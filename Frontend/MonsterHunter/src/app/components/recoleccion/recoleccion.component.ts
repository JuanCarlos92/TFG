import { AfterViewInit, Component, OnDestroy, OnInit, Renderer2 } from '@angular/core';
import { RecoleccionService } from 'src/app/services/recoleccion.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardRecoleccionComponent } from "../card-recoleccion/card-recoleccion.component";
import { CommonModule } from '@angular/common';
import { WikiRecoleccionComponent } from "../wiki-recoleccion/wiki-recoleccion.component";
import { RecoleccionDTO } from 'src/app/models/recoleccion/RecoleccionDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';

@Component({
  selector: 'app-recoleccion',
  templateUrl: './recoleccion.component.html',
  styleUrls: ['./recoleccion.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardRecoleccionComponent,
    WikiRecoleccionComponent
  ]
})
export class RecoleccionComponent implements OnInit, AfterViewInit, OnDestroy {
  recolecciones: RecoleccionDTO[] = []; // Lista de recolecciones
  page: number = 0; // Página actual
  size: number = 12; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName!: string; // Término de búsqueda

  selectedRecoleccion: RecoleccionDTO | undefined;

  nameRecoleccion!: string;

  private searchSubject = new Subject<string>();

  search$!: Subscription;

  constructor(private recoleccionService: RecoleccionService) { }

  ngOnInit() {
    this.getRecoleccionesWithPaginacion(); // Carga inicial de recolecciones
  }

  ngAfterViewInit(): void {
    this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
      console.log(res);
      this.nameRecoleccion = res;
      this.getRecoleccionesWithPaginacion(); // Actualiza los resultados
    });
  }

  // Obtiene recolecciones con paginación y/o búsqueda
  getRecoleccionesWithPaginacion(): void {
    // Llama al servicio para obtener las recolecciones con paginación y se suscribe a la respuesta
    this.recoleccionService.getRecoleccionesWithPaginacion(this.page, this.size, this.nameRecoleccion).pipe(first()).subscribe({
      next: (res) => {
        console.log('Recolecciones recibidas:', res);
        this.recolecciones = res.content || []; // Datos de las recolecciones
        this.totalPages = res.totalPages || 0; // Número total de páginas
      },
      error: (error) => {
        console.error('Error al obtener recolecciones:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre
  searchRecolecciones(event: any): void {
    this.page = 0; // Reinicia la paginación al buscar
    const valor = event.target.value;
    this.searchSubject.next(valor);
  }

  // Cambia a la página anterior
  previousPage(): void {
    if (this.page > 0) {
      this.page--;
      this.getRecoleccionesWithPaginacion();
    }
  }

  // Cambia a la página siguiente
  nextPage(): void {
    if (this.page < this.totalPages - 1) {
      this.page++;
      this.getRecoleccionesWithPaginacion();
    }
  }

  // Maneja el evento de selección de una recolección
  recoleccionNameSelected(event: string) {
    this.selectedRecoleccion = this.recolecciones.filter(v => v.nombre === event)[0];
  }

  // Maneja el error de imagen
  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}