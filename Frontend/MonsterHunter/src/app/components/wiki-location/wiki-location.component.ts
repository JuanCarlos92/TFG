import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { LocationBaseDTO } from 'src/app/models/location/LocationBaseDTO.model';
import { LocationService } from 'src/app/services/location.service';

@Component({
  selector: 'app-wiki-location',
  templateUrl: './wiki-location.component.html',
  styleUrls: ['./wiki-location.component.scss'],
  imports: [CommonModule],
})
export class WikiLocationComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  location!: LocationBaseDTO;

  infoLocation: any;

  constructor(private locationService: LocationService) {}

  ngOnInit() {
    // metodo para obtener la información de la ubicación por id del servicio locationService
    this.locationService.getLocation(this.location['id']).pipe(first()).subscribe({
        next: (res) => {
          console.log('Ubicación ' + this.location['id'], res);
          this.infoLocation = res.locationDTO;

          // Ordenar misiones de menor a mayor por estrella
          if (this.infoLocation?.questBaseDTO?.length > 0) {
            this.infoLocation.questBaseDTO.sort(
              (a: { estrellas: number }, b: { estrellas: number }) =>
                a.estrellas - b.estrellas
            );
          }
          // Ordenar objetos de recolección por área de menor a mayor
          if (this.infoLocation?.locationItemDTO?.length > 0) {
            this.infoLocation.locationItemDTO.sort(
              (a: { area: number }, b: { area: number }) => a.area - b.area
            );
          }
          // Ordenar campamentos por área de menor a mayor
          if (this.infoLocation?.locationCampDTO?.length > 0) {
            this.infoLocation.locationCampDTO.sort(
              (a: { area: number }, b: { area: number }) => a.area - b.area
            );
          }
        },
        error: (error) => {
          console.error('Error al obtener ubicación:', error);
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
