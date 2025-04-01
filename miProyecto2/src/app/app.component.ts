import { Component, HostListener } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: 'app.component.html',
  styleUrls: ['app.component.scss'],
  standalone: false,
})
export class AppComponent {
  isMenuOpen: boolean = false; // Estado del menú

  constructor() { }

  toggleMenu() {
    this.isMenuOpen = !this.isMenuOpen; // Alterna el estado del menú
  }

    // Se cierra cuando se hace clic en un enlace
    closeMenu() {
      this.isMenuOpen = false;
    }

  // Escucha clics
  @HostListener('document:click', ['$event'])
  handleClickOutside(event: MouseEvent) {
    const clickedElement = event.target as HTMLElement;
    if (!clickedElement.closest('.side-menu') && !clickedElement.closest('.menu-button-column')) {
      this.isMenuOpen = false; // Cierra el menú si el clic ocurre fuera de él
    }
  }
}

