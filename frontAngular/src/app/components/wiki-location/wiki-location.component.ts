import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { LocationBaseDTO } from 'src/app/models/location/LocationBaseDTO.model';
import { LocationService } from 'src/app/services/location.service';

@Component({
  selector: 'app-wiki-location',
  templateUrl: './wiki-location.component.html',
  styleUrls: ['./wiki-location.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiLocationComponent implements OnInit {

  @Input()
  location!: LocationBaseDTO;

  infoLocation: any;

  constructor(private locationService: LocationService) { }

  ngOnInit() {
    // El ID de la ubicación se obtiene de la propiedad `this.location['id']`
    this.locationService.getLocation(this.location['id']).pipe(first()).subscribe({
      next: (res) => {
        console.log('Ubicación ' + this.location['id'], res);
        this.infoLocation = res.locationDTO;
  
        // Ordenar misiones de menor a mayor por estrella
        if (this.infoLocation?.questBaseDTO?.length > 0) {
          this.infoLocation.questBaseDTO.sort((a: { estrellas: number }, b: { estrellas: number }) => a.estrellas - b.estrellas);
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

  reloadPage(): void {
    window.location.reload(); // Recarga la página actual
  }

}
