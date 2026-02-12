import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { RecoleccionDTO } from 'src/app/models/recoleccion/RecoleccionDTO.model';
import { RecoleccionService } from 'src/app/services/recoleccion.service';

@Component({
  selector: 'app-wiki-recoleccion',
  templateUrl: './wiki-recoleccion.component.html',
  styleUrls: ['./wiki-recoleccion.component.scss'],
  imports: [CommonModule],
})
export class WikiRecoleccionComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  recoleccion!: RecoleccionDTO;

  infoRecoleccion: any;

  constructor(private recoleccionService: RecoleccionService) {}

  ngOnInit() {
    // Metodo para obtener la información de la recolección por su ID del servicio recoleccionService
    this.recoleccionService.getRecoleccion(this.recoleccion['id']).pipe(first()).subscribe({
        next: (res) => {
          console.log('Recolección ' + this.recoleccion['id'], res);
          this.infoRecoleccion = res.recoleccionDTO;
        },
        error: (error) => {
          console.error('Error al obtener recolección:', error);
        },
      });
  }

  // Este método permite desplazarse suavemente hacia una sección específica de la página.
  scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  // Este método recarga la página actual
  reloadPage(): void {
    window.location.reload();
  }
}
