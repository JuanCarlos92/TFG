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
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none';
  }

  @Input()
  armorBase!: ArmorBaseDTO;

  armorsListBase: ArmorBaseDTO[] = [];
  filteredArmors: ArmorBaseDTO[] = [];
  selectedRarity: number | null = null;
  mostrarWiki = false;
  armorWiki!: ArmorBaseDTO;

  constructor(private route: ActivatedRoute, private armorService: ArmorService) { }

  ngOnInit() {
    this.getArmorList();  // Obtiene la lista de armaduras
  }

  //Obtiene lista armaduras
  getArmorList(): void {
    // Llama al servicio para obtener la lista de armaduras y se suscribe a la respuesta
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

  // filtrar por rareza
  filterByRarity(n: number): void {
    this.selectedRarity = n;
    this.filteredArmors = this.armorsListBase.filter(v => v.rareza === n);
    console.log('Armaduras filtradas:', this.filteredArmors);
  }

  // Muestra la wiki de la armadura seleccionada
  displayWiki(armor: ArmorBaseDTO) {
    this.armorWiki = armor;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra la wiki
  closeWiki() {
    this.mostrarWiki = false;
  }
}
