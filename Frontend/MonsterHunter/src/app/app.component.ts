import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Component, HostListener } from '@angular/core';
import { Capacitor } from '@capacitor/core';
import { jwtDecode } from 'jwt-decode';

@Component({
  selector: 'app-root',
  templateUrl: 'app.component.html',
  styleUrls: ['app.component.scss'],
  standalone: false,
})
export class AppComponent {
  isMenuOpen: boolean = false;
  showEmailDropdown = false;
  email: string = '';
  isNative: boolean = false;

  constructor(private http: HttpClient) {
    // Determina si la app se está ejecutando como APK o en web
    this.isNative = Capacitor.isNativePlatform();

    if (!this.isNative) {
      // Lógica específica para entorno web

      // Extrae el código de autorización de la URL si está presente
      const urlParams = new URLSearchParams(window.location.search);
      const authorizationCode = urlParams.get('code');

      if (authorizationCode) {
        // Si hay código de autorización, se canjea por tokens
        this.exchangeCodeForToken(authorizationCode);
      } else if (!localStorage.getItem('email')) {
        // Si no hay email en localStorage, se redirige al login
        this.iniciarLogin();
      }

      // Carga el email del usuario desde localStorage
      this.email = localStorage.getItem('email') ?? '';
    } else {

      // Lógica específica para APK: se limpia cualquier sesión previa
      localStorage.removeItem('id_token');
      localStorage.removeItem('email');
      this.email = '';

    }
  }

  // Alterna la visibilidad del desplegable de email
  toggleEmailDropdown() {
    this.showEmailDropdown = !this.showEmailDropdown;
  }

  // Cierra la sesión eliminando los datos del localStorage y recargando la página
  logout() {
    localStorage.clear();
    this.showEmailDropdown = false;
    window.location.href = '/';
  }

  // Alterna el estado del menú lateral
  toggleMenu() {
    this.isMenuOpen = !this.isMenuOpen;
  }

  // Cierra el menú lateral
  closeMenu() {
    this.isMenuOpen = false;
  }

  // Escucha clics en el documento para cerrar menú o dropdown si se hace clic fuera
  @HostListener('document:click', ['$event'])
  handleClickOutside(event: MouseEvent) {
    const clickedElement = event.target as HTMLElement;

    // Cierra el menú lateral si se hace clic fuera
    if (!clickedElement.closest('.side-menu') && !clickedElement.closest('.menu-button-column')) {
      this.isMenuOpen = false;
    }

    // Cierra el combobox del email si se hace clic fuera
    if (!clickedElement.closest('.email-combobox')) {
      this.showEmailDropdown = false;
    }
  }

  // Canjea el código de autorización por tokens usando el endpoint de Cognito
  exchangeCodeForToken(code: string) {
    const tokenUrl = 'https://eu-west-3wjkl6aqts.auth.eu-west-3.amazoncognito.com/oauth2/token';
    const redirectUri = window.location.origin;

    // Prepara los parámetros de la petición POST (formato x-www-form-urlencoded)
    const params = new URLSearchParams();
    params.set('grant_type', 'authorization_code');
    params.set('code', code);
    params.set('redirect_uri', redirectUri);
    params.set('client_id', '1gdnvgrhubfo5e7fldivohp65e');
    params.set('client_secret', 'o1ap53ek2k14q2l7rp0uie12pij882gpbvt56t64orqg9ehu19i');

    // Encabezados de la petición
    const headers = new HttpHeaders({
      'Content-Type': 'application/x-www-form-urlencoded',
    });

    // Interfaz para tipar la respuesta del token
    interface TokenResponse {
      access_token: string;
      id_token: string;
      refresh_token?: string;
      token_type: string;
      expires_in: number;
    }

    // Realiza la petición POST para obtener los tokens
    this.http.post<TokenResponse>(tokenUrl, params.toString(), { headers })
      .subscribe((response: TokenResponse) => {
        console.log('Token Response:', response);

        // Interfaz para acceder al payload del token decodificado
        interface MyJwtPayload {
          email?: string;
          [key: string]: any;
        }
        // Decodifica el id_token para extraer información del usuario (como el email)
        const decoded = jwtDecode<MyJwtPayload>(response.id_token);

        // Guarda el token en localStorage
        localStorage.setItem('id_token', response.id_token);

        // Si se encontró un email en el token, se guarda en localStorage y se actualiza la variable email
        if (decoded.email) {
          localStorage.setItem('email', decoded.email);
          this.email = localStorage.getItem('email') ?? '';
        } else {
          console.warn('No email found in token payload:', decoded);
        }

      }, error => {
        // Si ocurre un error, redirige al home y muestra el error
        window.location.href = `${redirectUri}/home`;
        console.error('Error exchanging code for token:', error);
      });
  }

  // Redirige al login de Cognito si no hay un token válido
  iniciarLogin() {
    const idToken = localStorage.getItem('id_token');
    if (!idToken) {
      const redirectUri = encodeURIComponent(window.location.origin);
      // Construye la URL de login con client_id y redirección
      window.location.href = `https://eu-west-3wjkl6aqts.auth.eu-west-3.amazoncognito.com/login?client_id=1gdnvgrhubfo5e7fldivohp65e&redirect_uri=${redirectUri}&response_type=code&scope=email+openid+phone`;
    }
    // Carga el email del usuario (aunque esta línea aquí no tiene efecto real)
    localStorage.getItem('email');
  }
}

