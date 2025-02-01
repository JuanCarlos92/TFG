import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first } from 'rxjs';
import { ArmorSetBaseDTO } from 'src/app/models/armor/ArmorSetBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';
import { WikiArmorSetComponent } from '../wiki-armor-set/wiki-armor-set.component';

@Component({
  selector: 'app-armor-set',
  templateUrl: './armor-set.component.html',
  styleUrls: ['./armor-set.component.scss'],
    standalone: true,
    imports: [
      CommonModule,
      IonicModule,
      RouterModule,
      WikiArmorSetComponent
  ]
})
export class ArmorSetComponent implements OnInit {

  @Input()
  armorSet!: ArmorSetBaseDTO;

  armorsSetList: ArmorSetBaseDTO[] = [];
  filteredArmors: ArmorSetBaseDTO[] = [];
  mostrarWiki = false;
  armorSetWiki!: ArmorSetBaseDTO;

  constructor(private route: ActivatedRoute, private armorService: ArmorService) { }

  ngOnInit() {
    this.getArmorSetList(); // Obtiene la lista de armaduras set

  }
  //Obtiene lista de armaduras set
  getArmorSetList(): void {
    this.armorService.getArmorSetList().pipe(first()).subscribe({
      next: (res) => {
        this.armorsSetList = res.armorSetDTO;
        this.filteredArmors = this.armorsSetList; // Inicializa con todas las armaduras set
        console.log('armadura set recibidas:', res);
        console.log('Lista de armaduras set: ', this.armorsSetList);
      },
      error: (error) => {
        console.error('Error getArmorSetList al obtener la lista de armaduras set:', error);
      },
    });
  }

  // filtrar por rango bajo o alto
  filterByRange(n: String): void {
    console.log('filtrado por rango:', n);
    this.filteredArmors = this.armorsSetList.filter(v => v.rango === n);
    console.log('Armaduras filtrada por rango:', this.filteredArmors);
  }

  displayWiki(armorSet: ArmorSetBaseDTO) {
    this.armorSetWiki = armorSet;
    this.mostrarWiki = !this.mostrarWiki;
  }

  closeWiki() {
    this.mostrarWiki = false;
  }
}
