import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first, Subscription } from 'rxjs';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';

@Component({
  selector: 'app-armor',
  templateUrl: './armor.component.html',
  styleUrls: ['./armor.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule
  ]
})
export class ArmorComponent implements OnInit {



  @Input()
  armorBase!: ArmorBaseDTO;

  armorsBase: ArmorBaseDTO[] = [];
  selectArmorRarezaId: number | undefined;
  infoArmor?: ArmorBaseDTO;
  infoArmorFiltrado?: ArmorBaseDTO;
  armorId!: number;
  mostrarWiki = false;
  armorWiki!: ArmorBaseDTO;

  search$!: Subscription;

  constructor(private route: ActivatedRoute, private armorService: ArmorService) { }

  ngOnInit() {
    this.loadArmorInfo(); //Carga inicial de armaduras
  }

  // Cargar infor de armadura
  loadArmorInfo(): void {
    this.armorService.getArmor(this.armorId).subscribe({
      next: (res) => {
        console.log('informacion de la armadura:', res);
        this.infoArmor = res.armorDTO;
      },
      error: (error) => {
        console.log('Error loadArmorInfo al obtener la información de la armadura:', error);
      },
    });
  }

  //Obtiene lista armaduras
  getArmorList(): void {
    this.armorService.getArmorList().pipe(first()).subscribe({
      next: (res) => {
        this.armorsBase = res.armorBaseDTO;
        console.log('armaduras recibidas:', res);
      },
      error: (error) => {
        console.error('Error getArmorList al obtener la información de la armadura:', error);
      },
    });
  }

  getArmor(id: number): void {
    this.armorService.getArmor(id).pipe(first()).subscribe({
      next: (res) => {
        console.log('armor ' + id, res);
        this.infoArmor = res.armorDTO;
        this.infoArmorFiltrado = { ...res.armorDTO };
      },
      error: (error) => {
        console.error('Error getArmor al obtener armaduras:', error);
      }
    })
  }


}



//   armors: ArmorBaseDTO[] = [];
//   filteredArmors: ArmorBaseDTO[] = [];
//   selectedRareza: number | null = null;

//   constructor(private armorService: ArmorService) { }

//   ngOnInit() {
//     this.getArmorList(); // Carga inicial de todas las armaduras
//   }

//   // Obtiene la lista completa de armaduras
//   getArmorList(): void {
//     this.armorService.getArmorList().pipe(first()).subscribe({
//       next: (res) => {
//         this.armors = res.armorBaseDTO;
//         console.log('Lista completa de armaduras:', this.armors);
//       },
//       error: (error) => {
//         console.error('Error al obtener la lista de armaduras:', error);
//       }
//     });
//   }

//   // Filtra las armaduras por rareza seleccionada
//   filterByRareza(rareza: number): void {
//     this.selectedRareza = rareza;
//     this.filteredArmors = this.armors.filter(armor => armor.rareza === rareza);
//   }
// }