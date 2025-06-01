import { AfterViewInit, Component, OnDestroy, OnInit, Renderer2 } from '@angular/core';
import { KinsectService } from 'src/app/services/kinsect.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardKinsectComponent } from "../card-kinsect/card-kinsect.component";
import { CommonModule } from '@angular/common';
import { KinsectBaseDTO } from 'src/app/models/kinsect/KinsectBaseDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';
import { WikiKinsectComponent } from '../wiki-kinsect/wiki-kinsect.component';

@Component({
  selector: 'app-kinsect',
  templateUrl: './kinsect.component.html',
  styleUrls: ['./kinsect.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardKinsectComponent,
    WikiKinsectComponent
  ]
})
export class KinsectComponent implements OnInit, AfterViewInit, OnDestroy {
  kinsects: KinsectBaseDTO[] = []; // Lista de kinsects
  page: number = 0; // Página actual
  size: number = 12; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName!: string; // Término de búsqueda

  selectedKinsect: KinsectBaseDTO | undefined;

  nameKinsect!: string;

  private searchSubject = new Subject<string>();

  search$!: Subscription;

  constructor(private kinsectService: KinsectService) { }

  ngOnInit() {
    this.getKinsectsWithPaginacion(); // Carga inicial de kinsects
  }

  ngAfterViewInit(): void {
    this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
      console.log(res);
      this.nameKinsect = res;
      this.getKinsectsWithPaginacion(); // Actualiza los resultados
    });
  }

  // Obtiene kinsects con paginación y/o búsqueda
  getKinsectsWithPaginacion(): void {
    // Llama al servicio para obtener los kinsects con paginación y se suscribe a la respuesta
    this.kinsectService.getKinsectsWithPaginacion(this.page, this.size, this.nameKinsect).pipe(first()).subscribe({
      next: (res) => {
        console.log('Kinsects recibidos:', res);
        this.kinsects = res.content || []; // Datos de los kinsects
        this.totalPages = res.totalPages || 0; // Número total de páginas
      },
      error: (error) => {
        console.error('Error al obtener kinsects:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre
  searchKinsects(event: any): void {
    this.page = 0; // Reinicia la paginación al buscar
    const valor = event.target.value;
    this.searchSubject.next(valor);
  }

  // Cambia a la página anterior
  previousPage(): void {
    if (this.page > 0) {
      this.page--;
      this.getKinsectsWithPaginacion();
    }
  }

  // Cambia a la página siguiente
  nextPage(): void {
    if (this.page < this.totalPages - 1) {
      this.page++;
      this.getKinsectsWithPaginacion();
    }
  }

  // Muestra la wiki del kinsect seleccionado
  kinsectNameSelected(event: string) {
    this.selectedKinsect = this.kinsects.filter(v => v.nombre === event)[0];
  }

  // Maneja el error de imagen
  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}