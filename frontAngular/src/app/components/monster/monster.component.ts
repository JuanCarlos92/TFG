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
  page: number = 0; // Página actual
  size: number = 12; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName: string = ''; // Término de búsqueda

  constructor(private monsterService: MonsterService) { }

  ngOnInit() {
    this.getMonstersWithPaginacion(); // Carga inicial de monstruos
  }

  // Obtiene monstruos con paginación y/o búsqueda
  getMonstersWithPaginacion(): void {
    const nombre = this.searchName.trim(); // Limpia el término de búsqueda

    this.monsterService.getMonstersWithPaginacion(this.page, this.size, nombre).subscribe({
      next: (res) => {
        console.log('Monstruos recibidos:', res);
        this.monsters = res.content; // Datos de los monstruos
        this.totalPages = res.totalPages; // Número total de páginas
      },
      error: (error) => {
        console.error('Error al obtener monstruos:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre
  searchMonsters(): void {
    this.page = 0; // Reinicia la paginación al buscar
    this.getMonstersWithPaginacion(); // Actualiza los resultados
  }

  // Cambia a la página anterior
  previousPage(): void {
    if (this.page > 0) {
      this.page--;
      this.getMonstersWithPaginacion();
    }
  }

  // Cambia a la página siguiente
  nextPage(): void {
    if (this.page < this.totalPages - 1) {
      this.page++;
      this.getMonstersWithPaginacion();
    }
  }
}


