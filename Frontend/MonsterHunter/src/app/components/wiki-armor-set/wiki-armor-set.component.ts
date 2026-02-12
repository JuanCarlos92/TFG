import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { ArmorSetBaseDTO } from 'src/app/models/armor/ArmorSetBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';

@Component({
  selector: 'app-wiki-armor-set',
  templateUrl: './wiki-armor-set.component.html',
  styleUrls: ['./wiki-armor-set.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiArmorSetComponent implements OnInit {

  @Input()
  armorSet!: ArmorSetBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  inforArmor: any;

  constructor(private armorService: ArmorService) { }

  ngOnInit() {
    console.log(this.armorSet);
    // Llama al método para obtener la información del set de armaduras
    this.armorService.getArmorSet(this.armorSet.id).subscribe({
      next: (res) => {
        console.log('Armaduras set ' + this.armorSet['id'], res);
        this.inforArmor = res.armorSetBaseDTO;
        console.log('inforArmor:' , this.inforArmor);
      },
      error: (error) => {
        console.error('Error al obtener la armadura set:', error);
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
