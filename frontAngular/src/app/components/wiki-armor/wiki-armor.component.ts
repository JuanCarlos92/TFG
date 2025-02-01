import { Component, Input, OnInit } from '@angular/core';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';

@Component({
  selector: 'app-wiki-armor',
  templateUrl: './wiki-armor.component.html',
  styleUrls: ['./wiki-armor.component.scss'],
})
export class WikiArmorComponent implements OnInit {

  @Input()
  armor!: ArmorBaseDTO;

  inforArmor: any;

  constructor(private armorService: ArmorService) { }

  ngOnInit() {
    console.log(this.armor);
    this.armorService.getArmor(this.armor.id).subscribe({
      next: (res) => {
        console.log('Armas ' + this.armor['id'], res);
        this.inforArmor = res.armorDTO;
      },
      error: (error) => {
        console.error('Error al obtener la armadura:', error);
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
    window.location.reload();
  }
}
