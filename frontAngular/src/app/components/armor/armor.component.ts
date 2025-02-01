import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first, Subscription } from 'rxjs';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorService } from 'src/app/services/armor.service';
import { WikiArmorComponent } from "../wiki-armor/wiki-armor.component";

@Component({
  selector: 'app-armor',
  templateUrl: './armor.component.html',
  styleUrls: ['./armor.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
    WikiArmorComponent
]
})
export class ArmorComponent implements OnInit {

  @Input()
  armorBase!: ArmorBaseDTO;

  armorsListBase: ArmorBaseDTO[] = [];
  filteredArmors: ArmorBaseDTO[] = [];
  infoArmor?: ArmorBaseDTO;
  armorId!: number;
  mostrarWiki = false;
  armorWiki!: ArmorBaseDTO;

  // selectArmorRarezaId: number | undefined;
  // infoArmorFiltrado?: ArmorBaseDTO;
  // search$!: Subscription;

  constructor(private route: ActivatedRoute, private armorService: ArmorService) { }

  ngOnInit() {
    this.getArmorList();  // Obtiene la lista de armaduras
  }

  // Cargar infor de armadura ID
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
        this.armorsListBase = res.armorDTO;
        this.filteredArmors = this.armorsListBase; // Inicializa con todas las armaduras
        console.log('armaduras recibidas:', res);
        console.log('Lista de armaduras:', this.armorsListBase);
      },
      error: (error) => {
        console.error('Error getArmorList al obtener la información de la armadura:', error);
      },
    });
  }

  // Función para filtrar por rareza
  filterByRarity(n: number): void {
    console.log('Filtrando por rareza:', n);
    this.filteredArmors = this.armorsListBase.filter(v => v.rareza === n);
    console.log('Armaduras filtradas:', this.filteredArmors); 
  }

  displayWiki(armor: ArmorBaseDTO) {
    this.armorWiki = armor;
    this.mostrarWiki = !this.mostrarWiki;
  }

  closeWiki(){
    this.mostrarWiki = false;
  }
}



  // getArmor(id: number): void {
  //   this.armorService.getArmor(id).pipe(first()).subscribe({
  //     next: (res) => {
  //       console.log('armor ' + id, res);
  //       this.infoArmor = res.armorDTO;
  //       this.infoArmorFiltrado = { ...res.armorDTO };
  //     },
  //     error: (error) => {
  //       console.error('Error getArmor al obtener armaduras:', error);
  //     }
  //   })
  // }

  // clickRareza(n: number) {
  //   const filtro = this.infoArmor?.filter(v => v.rareza === n);
  //   if (filtro && this.infoWeaponTipoFiltrado) {
  //     this.infoWeaponTipoFiltrado.weaponBaseDTO = filtro;
  //   }
  // }


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