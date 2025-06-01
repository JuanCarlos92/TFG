import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { KinsectBaseDTO } from 'src/app/models/kinsect/KinsectBaseDTO.model';
import { KinsectService } from 'src/app/services/kinsect.service';

@Component({
  selector: 'app-wiki-kinsect',
  templateUrl: './wiki-kinsect.component.html',
  styleUrls: ['./wiki-kinsect.component.scss'],
  imports: [CommonModule],
})
export class WikiKinsectComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  kinsect!: KinsectBaseDTO;

  infoKinsect: any;

  constructor(private kinsectService: KinsectService) {}

  ngOnInit() {
    
    // obtiene el kinsecto por id del servicio kinsectService
    this.kinsectService.getKinsect(this.kinsect['id']).pipe(first()).subscribe({
        next: (res) => {
          console.log('Kinsecto ' + this.kinsect['id'], res);
          this.infoKinsect = res.kinsectDTO;
        },
        error: (error) => {
          console.error('Error al obtener kinsecto:', error);
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
