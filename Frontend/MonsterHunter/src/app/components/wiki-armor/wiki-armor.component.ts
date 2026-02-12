import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';

@Component({
  selector: 'app-wiki-armor',
  templateUrl: './wiki-armor.component.html',
  styleUrls: ['./wiki-armor.component.scss'],
    imports: [
      CommonModule
    ]
})
export class WikiArmorComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }
  
  @Input()
  armor!: ArmorBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  inforArmor: any;

  constructor(private armorService: ArmorService) { }

  ngOnInit() {
    console.log(this.armor);
    // Llama al método para obtener la información de la armadura
    this.armorService.getArmor(this.armor.id).subscribe({
      next: (res) => {
        console.log('Armaduras: ' + this.armor['id'], res);
        this.inforArmor = res.armorDTO;
        console.log('inforArmor:' , this.inforArmor);
      },
      error: (error) => {
        console.error('Error al obtener la armadura:', error);
      },
    });
  }

  // Método para scroll a una sección específica
  scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  // Método para cerrar la wiki y recargar la página
  reloadPage(): void {
    this.closeWiki.emit();
    
  }
}
