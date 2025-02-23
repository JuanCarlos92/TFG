import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { KinsectBaseDTO } from 'src/app/models/kinsect/KinsectBaseDTO.model';
import { KinsectService } from 'src/app/services/kinsect.service';

@Component({
  selector: 'app-wiki-kinsect',
  templateUrl: './wiki-kinsect.component.html',
  styleUrls: ['./wiki-kinsect.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiKinsectComponent implements OnInit {

  @Input()
  kinsect!: KinsectBaseDTO;

  infoKinsect: any;

  constructor(private kinsectService: KinsectService) { }

  ngOnInit() {

    // El ID del kinsecto se obtiene de la propiedad `this.kinsect['id']`
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

  reloadPage(): void {
    window.location.reload(); // Recarga la página actual
  }

}