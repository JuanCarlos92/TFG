import { Component, OnInit } from '@angular/core';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardWeapontypeComponent } from "../card-weapontype/card-weapontype.component";
import { CommonModule } from '@angular/common';
import { WeaponService } from 'src/app/services/weapon.service';
import { WeaponTipoDTO } from 'src/app/models/weapon/WeaponTipoDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';

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
  ]
})
export class WeaponComponent implements OnInit {
  weaponstipos: WeaponTipoDTO[] = []; // Lista de weapontype
  page: number = 0; // Página actual
  size: number = 14; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName!: string; // Término de búsqueda

  selectedWeaponTipo: WeaponTipoDTO | undefined;

  nameWeaponTipo!: string;

  private searchSubject = new Subject<string>();
  search$!: Subscription;

  constructor(private weaponService: WeaponService) { }

  ngOnInit() {
    this.getWeaponTypeWithPaginacion(); // Carga inicial de tipos de armas
  }
  ngAfterViewInit(): void {
    this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe((res) => {
      console.log(res);
      this.nameWeaponTipo = res;
      this.getWeaponTypeWithPaginacion(); // Actualiza los resultados
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
      error: (err) => {
        console.error('Error al obtener los tipos de armas:', err);
      }
    });
  }

  weaponTipoNameSelected(event: string) {
    this.selectedWeaponTipo = this.weaponstipos.filter(v => v.tipoArma === event)[0];
  }

  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }

}
