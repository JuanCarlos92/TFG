import { Component, Input, OnInit } from '@angular/core';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardWeapontypeComponent } from "../card-weapontype/card-weapontype.component";
import { CommonModule } from '@angular/common';
import { WeaponService } from 'src/app/services/weapon.service';
import { WeaponTipoDTO } from 'src/app/models/weapon/WeaponTipoDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { WeaponBaseDTO } from 'src/app/models/weapon/WeaponBaseDTO.model';
import { WikiWeaponComponent } from "../wiki-weapon/wiki-weapon.component";

@Component({
  selector: 'app-weapon',
  templateUrl: './weapon.component.html',
  styleUrls: ['./weapon.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardWeapontypeComponent,
    RouterModule,
    WikiWeaponComponent
  ]
})
export class WeaponComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; 
  }

  @Input()
  weapontipo!: WeaponTipoDTO;

  weaponstipos: WeaponTipoDTO[] = [];
  selectedWeaponTipo: WeaponTipoDTO | undefined;
  selectedWeaponTipoId: number | undefined;
  selectedRarity: number | null = null;
  infoWeapon?: WeaponBaseDTO;
  infoWeaponTipo?: WeaponTipoDTO;
  infoWeaponTipoFiltrado?: WeaponTipoDTO;
  weaponId!: number;
  mostrarWiki = false;
  weaponWiki!: WeaponBaseDTO;

  constructor(private route: ActivatedRoute, private weaponService: WeaponService) { }

  ngOnInit() {
    this.getWeaponTypeList(); // Carga inicial de tipos de armas
  }

  // Obtiene tipos de armas
  getWeaponTypeList(): void {
    // Llama al servicio para obtener la lista de tipos de armas y se suscribe a la respuesta
    this.weaponService.getWeaponTypeList().pipe(first()).subscribe({
      next: (res) => {
        this.weaponstipos = res.weaponTipoDTO;
        console.log('Tipos de armas recibidos:', res);
      },
      error: (error) => {
        console.error('Error al obtener los tipos de armas:', error);
      }
    });
  }

  // Obtiene las armas del tipo seleccionado por id
  getWeaponType(id: number): void {
    this.weaponService.getWeaponType(id).pipe(first()).subscribe({
      next: (res) => {
        console.log('weapon ' + id, res);
        this.infoWeaponTipo = res.weaponTipoDTO;
        this.infoWeaponTipoFiltrado = { ...res.weaponTipoDTO };
      },
      error: (error) => {
        console.error('Error al obtener armas:', error);
      }
    });
  }

  // Maneja la selección de un tipo de arma
  weaponTypeNameSelected(event: string) {
    this.selectedWeaponTipo = this.weaponstipos.filter(v => v.tipoArma === event)[0];
    this.selectedWeaponTipoId = this.selectedWeaponTipo?.id;
    console.log('ID del tipo de arma seleccionado:', this.selectedWeaponTipoId);
    console.log('Tipo de arma seleccionado:', this.selectedWeaponTipo);
    this.getWeaponType(this.selectedWeaponTipoId);
  }

  // Maneja la búsqueda por nombre de arma
  filterByRarity(n: number) {
    this.selectedRarity = n;
    const filtro = this.infoWeaponTipo?.weaponBaseDTO.filter(v => v.rareza === n);
    if (filtro && this.infoWeaponTipoFiltrado) {
      this.infoWeaponTipoFiltrado.weaponBaseDTO = filtro;
    }
  }

  // Muestra la wiki del arma seleccionada
  displayWiki(weapon: WeaponBaseDTO) {
    this.weaponWiki = weapon;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra la wiki
  closeWiki() {
    this.mostrarWiki = false;
  }
}
