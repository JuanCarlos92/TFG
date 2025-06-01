import { CommonModule } from '@angular/common';
import { Component, HostListener, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { MonsterBaseDTO } from 'src/app/models/monster/MonsterBaseDTO.model';
import { MonsterService } from 'src/app/services/monster.service';

@Component({
  selector: 'app-wiki-monster',
  templateUrl: './wiki-monster.component.html',
  styleUrls: ['./wiki-monster.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiMonsterComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }
  
  @Input()
  monster!: MonsterBaseDTO;

  infoMonster: any;

  constructor(private monsterService: MonsterService) { }

  ngOnInit() {

    // Metodo para obtener el mosntruo por id del servicio monsterService
    this.monsterService.getMonster(this.monster['id']).pipe(first()).subscribe({
      next: (res) => {
        console.log('Monstruos ' + this.monster['id'], res);
        this.infoMonster = res.monsterDTO;
      },
      error: (error) => {
        console.error('Error al obtener monstruos:', error);
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
