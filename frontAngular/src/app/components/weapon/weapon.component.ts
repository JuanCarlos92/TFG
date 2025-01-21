import { Component, Input, OnInit } from '@angular/core';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardWeapontypeComponent } from "../card-weapontype/card-weapontype.component";
import { CommonModule } from '@angular/common';
import { WeaponService } from 'src/app/services/weapon.service';
import { WeaponTipoDTO } from 'src/app/models/weapon/WeaponTipoDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';
import { ActivatedRoute, RouterModule } from '@angular/router';

@Component({
  selector: 'app-weapon',
  templateUrl: './weapon.component.html',
  styleUrls: ['./weapon.component.scss'],
  standalone: true, // Declara el componente como independiente
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardWeapontypeComponent, // Importa el componente CardWeapontypeComponent
    RouterModule, // Importa el componente WikiWeaponComponent
  ]
})
export class WeaponComponent implements OnInit {

  @Input()
  weapontipo!: WeaponTipoDTO;

  weaponstipos: WeaponTipoDTO[] = []; // Lista de weapontype
  page: number = 0; // Página actual
  size: number = 14; // Tamaño de la página
  size20: number = 20; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  selectedWeaponTipo: WeaponTipoDTO | undefined;
  selectedWeaponTipoId: number | undefined;
  nameWeaponTipo!: string;
  infoWeapon: any = {};
  weaponId!: number;

  search$!: Subscription;

  constructor(private route: ActivatedRoute, private weaponService: WeaponService) { }

  ngOnInit() {
    this.getWeaponTypeWithPaginacion(); // Carga inicial de tipos de armas

    // Obtener el ID del arma desde la URL
    this.route.params.subscribe((params) => {
      this.weaponId = params['id'];
      this.loadWeaponInfo();
    });

  }
  loadWeaponInfo(): void {
    this.weaponService.getWeapon(this.weaponId).subscribe({
      next: (res) => {
        console.log('Información del arma:', res);
        this.infoWeapon = res.weaponDTO;
      },
      error: (error) => {
        console.error('Error al obtener la información del arma:', error);
      },
    });
  }

  // Obtiene tipos de armas
  getWeaponTypeWithPaginacion(): void {
    this.weaponService.getWeaponTypeWithPaginacion(this.page, this.size, this.nameWeaponTipo).pipe(first()).subscribe({
      next: (res) => {
        console.log('Tipos de armas recibidos:', res);
        this.weaponstipos = res.content || []; // Datos de los tipos de armas
        this.totalPages = res.totalPages || 0; // Número total de páginas
      },
      error: (error) => {
        console.error('Error al obtener los tipos de armas:', error);
      }
    });
  }

  // Obtiene las armas del tipo seleccionado
  getWeaponType(id: number): void {
    this.weaponService.getWeaponType(id).pipe(first()).subscribe({
      next: (res) => {
        console.log('weapon ' + id, res);
        this.infoWeapon = res.weaponTipoDTO;
      },
      error: (error) => {
        console.error('Error al obtener armas:', error);
      }
    });
  }

  // Maneja la selección de un tipo de arma
  weaponTipoNameSelected(event: string) {
    this.selectedWeaponTipo = this.weaponstipos.filter(v => v.tipoArma === event)[0];
    this.selectedWeaponTipoId = this.selectedWeaponTipo?.id;
    console.log('ID del tipo de arma seleccionado:', this.selectedWeaponTipoId);
    console.log('Tipo de arma seleccionado:', this.selectedWeaponTipo);
    this.getWeaponType(this.selectedWeaponTipoId);
  }

  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }

}
