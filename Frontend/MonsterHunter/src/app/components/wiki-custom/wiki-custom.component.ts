import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { MonsterCustomDTO } from 'src/app/models/custom/MonsterCustomDTO.model';
import { CustomService } from 'src/app/services/custom.service';

@Component({
  selector: 'app-wiki-custom',
  templateUrl: './wiki-custom.component.html',
  styleUrls: ['./wiki-custom.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiCustomComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  monsterCustom!: MonsterCustomDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  inforMonster: any;

  constructor(private customService: CustomService) { } 

  ngOnInit() {
    console.log(this.monsterCustom);
    this.customService.getMonster(this.monsterCustom.id).subscribe({
      next: (res) => {
        console.log('Monstruos: ' + this.monsterCustom['id'], res);
        this.inforMonster = res.monsterCustomDTO;
        console.log('inforMonster:' , this.inforMonster);
      },
      error: (error) => {
        console.error('Error al obtener el monstruo:', error);
      },
    });
   }

   scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  reloadPage(): void {
    this.closeWiki.emit();
    
  }

}
