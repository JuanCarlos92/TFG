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
