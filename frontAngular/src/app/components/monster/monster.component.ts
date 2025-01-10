import { Component, OnInit } from '@angular/core';
import { MonsterService } from 'src/app/services/monster.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardMonsterComponent } from "../card-monster/card-monster.component";
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-monster',
  templateUrl: './monster.component.html',
  styleUrls: ['./monster.component.scss'],
  standalone: true, // Declara el componente como independiente
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardMonsterComponent // Importa el componente CardMonsterComponent
  ]
})
export class MonsterComponent implements OnInit {
  monsters = []; // Lista de monstruos
  page: number = 0;
  totalPages: number = 0;
  searchTerm: string = '';
  constructor(private monsterService: MonsterService) { }


  ngOnInit() {
    this.getMonsterswtihPaginacion(); // Carga inicial de monstruos
  }


  // Obtiene monstruos con paginación
  // getMonsterswtihPaginacion() {
  //   this.monsterService.getMonsterswithPaginacion().subscribe(res => {
  //     console.log(res);
  //     this.monsters = res.content;

  //   });
  // }

  getMonsterswtihPaginacion() {
    this.monsterService.getMonsterswithPaginacion(this.page, 12).subscribe(res => {
      console.log('Monstruos recibidos:', res);
      this.monsters = res.content; // Datos de los monstruos
      this.totalPages = res.totalPages; // Número total de páginas
    }, error => {
      console.error('Error al obtener monstruos:', error);
    });
  }

  // Búsqueda por nombre
  searchMonsters() {
    this.page = 0; // Reinicia la paginación al buscar
    this.getMonsterswtihPaginacion(); // Actualiza los resultados
  }

  // Paginación: página anterior
  previousPage() {
    if (this.page > 0) {
      this.page--;
      this.getMonsterswtihPaginacion();
    }
  }

  // Paginación: página siguiente
  nextPage() {
    if (this.page < this.totalPages - 1) {
      this.page++;
      this.getMonsterswtihPaginacion();
    }
  }

  searchMonstersByName() {
    const trimmedSearch = this.searchTerm.trim();

    if (trimmedSearch === '') {// Si el campo está vacío, carga la paginación inicial
      this.getMonsterswtihPaginacion();
      return;
    }

    // Llamar al servicio para buscar mientras se escribe
    this.monsterService.searchMonstersByName(trimmedSearch).subscribe({
      next: res => {
        console.log('Resultados de búsqueda:', res);
        this.monsters = res; // Actualiza la lista con los resultados
      },
      error: error => {
        console.error('Error al buscar monstruos:', error);
      }
    });
  }


}

