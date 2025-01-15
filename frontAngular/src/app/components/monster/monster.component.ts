import { AfterViewInit, Component, OnDestroy, OnInit, Renderer2 } from '@angular/core';
import { MonsterService } from 'src/app/services/monster.service';
import { IonicModule } from '@ionic/angular';
import { FormControl, FormsModule } from '@angular/forms';
import { CardMonsterComponent } from "../card-monster/card-monster.component";
import { CommonModule } from '@angular/common';
import { WikiMonsterComponent } from "../wiki-monster/wiki-monster.component";
import { MonsterBaseDTO } from 'src/app/models/monsterBaseDTO.model';
import { debounceTime, first, Observable, Subject, Subscription } from 'rxjs';

@Component({
  selector: 'app-monster',
  templateUrl: './monster.component.html',
  styleUrls: ['./monster.component.scss'],
  standalone: true, // Declara el componente como independiente
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardMonsterComponent, // Importa el componente CardMonsterComponent
    WikiMonsterComponent
]
})
export class MonsterComponent implements OnInit, AfterViewInit, OnDestroy {
  monsters: MonsterBaseDTO[] = []; // Lista de monstruos
  page: number = 0; // Página actual
  size: number = 12; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName!: string; // Término de búsqueda

  selectedMonster: MonsterBaseDTO | undefined;

  nameMonster!: string;

  private searchSubject = new Subject<string>();

  search$!: Subscription;

  constructor(private monsterService: MonsterService) { }


  ngOnInit() {
    this.getMonstersWithPaginacion(); // Carga inicial de monstruos
  }

  ngAfterViewInit(): void {
     this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
      console.log(res);
      this.nameMonster = res;
      this.getMonstersWithPaginacion(); // Actualiza los resultados
    }); 
  }


  // Obtiene monstruos con paginación y/o búsqueda
  getMonstersWithPaginacion(): void {
    this.monsterService.getMonstersWithPaginacion(this.page, this.size, this.nameMonster).pipe(first()).subscribe({
      next: (res) => {
        console.log('Monstruos recibidos:', res);
        this.monsters = res.content || []; // Datos de los monstruos
        this.totalPages = res.totalPages || 0; // Número total de páginas

      },
      error: (error) => {
        console.error('Error al obtener monstruos:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre
  searchMonsters(event: any): void {
    this.page = 0; // Reinicia la paginación al buscar
    const valor = event.target.value;
    this.searchSubject.next(valor);
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

  monterNameSelected(event: string) {
    this.selectedMonster = this.monsters.filter(v => v.nombre === event)[0];
  }

  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}


