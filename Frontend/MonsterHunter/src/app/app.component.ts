import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Component, HostListener } from '@angular/core';
import { jwtDecode } from 'jwt-decode';

@Component({
  selector: 'app-root',
  templateUrl: 'app.component.html',
  styleUrls: ['app.component.scss'],
  standalone: false,
})
export class AppComponent {
  isMenuOpen: boolean = false;
  email: string = '';

  constructor(private http: HttpClient) {

    const urlParams = new URLSearchParams(window.location.search);
    const authorizationCode = urlParams.get('code');

    if (authorizationCode) {
      this.exchangeCodeForToken(authorizationCode);
    } else if (!localStorage.getItem('email')) {
      this.iniciarLogin();
    }

    this.email = localStorage.getItem('email') ?? '';

  }


  toggleMenu() {
    this.isMenuOpen = !this.isMenuOpen;
  }

  closeMenu() {
    this.isMenuOpen = false;
  }

  // Escucha clics
  @HostListener('document:click', ['$event'])
  handleClickOutside(event: MouseEvent) {
    const clickedElement = event.target as HTMLElement;
    if (!clickedElement.closest('.side-menu') && !clickedElement.closest('.menu-button-column')) {
      this.isMenuOpen = false;
    }
  }

  exchangeCodeForToken(code: string) {
    const tokenUrl = 'https://eu-west-3wjkl6aqts.auth.eu-west-3.amazoncognito.com/oauth2/token';

    const params = new URLSearchParams();
    params.set('grant_type', 'authorization_code');
    params.set('code', code);
    params.set('redirect_uri', 'http://localhost:8100'); // Asegúrate de que coincida con la URL de redirección
    params.set('client_id', '1gdnvgrhubfo5e7fldivohp65e'); // Tu client_id de Cognito
    params.set('client_secret', 'o1ap53ek2k14q2l7rp0uie12pij882gpbvt56t64orqg9ehu19i'); // Tu client_secret de Cognito

    const headers = new HttpHeaders({
      'Content-Type': 'application/x-www-form-urlencoded',
    });

    interface TokenResponse {
      access_token: string;
      id_token: string;
      refresh_token?: string;
      token_type: string;
      expires_in: number;
    }

    this.http.post<TokenResponse>(tokenUrl, params.toString(), { headers })
      .subscribe((response: TokenResponse) => {
        console.log('Token Response:', response);
        interface MyJwtPayload {
          email?: string;
          [key: string]: any;
        }
        const decoded = jwtDecode<MyJwtPayload>(response.id_token);
        localStorage.setItem('id_token', response.id_token);
        if (decoded.email) {
          localStorage.setItem('email', decoded.email);
          this.email = localStorage.getItem('email') ?? '';
        } else {
          console.warn('No email found in token payload:', decoded);
        }

      }, error => {
        window.location.href = 'http://localhost:8100/home';
        console.error('Error exchanging code for token:', error);
      });
  }


  iniciarLogin() {
    const idToken = localStorage.getItem('id_token');
    if (!idToken) {
      window.location.href = 'https://eu-west-3wjkl6aqts.auth.eu-west-3.amazoncognito.com/login/continue?client_id=1gdnvgrhubfo5e7fldivohp65e&redirect_uri=http%3A%2F%2Flocalhost%3A8100&response_type=code&scope=email+openid+phone';
    }

    localStorage.getItem('email');
  }
}

