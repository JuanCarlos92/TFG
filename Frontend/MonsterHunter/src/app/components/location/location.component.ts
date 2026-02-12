import { AfterViewInit, Component, OnDestroy, OnInit, Renderer2 } from '@angular/core';
import { LocationService } from 'src/app/services/location.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardLocationComponent } from "../card-location/card-location.component";
import { CommonModule } from '@angular/common';
import { LocationBaseDTO } from 'src/app/models/location/LocationBaseDTO.model';
import { debounceTime, first, Subject, Subscription } from 'rxjs';
import { WikiLocationComponent } from '../wiki-location/wiki-location.component';

@Component({
  selector: 'app-location',
  templateUrl: './location.component.html',
  styleUrls: ['./location.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardLocationComponent,
    WikiLocationComponent
  ]
})
export class LocationComponent implements OnInit, AfterViewInit, OnDestroy {
  locations: LocationBaseDTO[] = []; // Lista de locations
  page: number = 0; // Página actual
  size: number = 17; // Tamaño de la página
  totalPages: number = 0; // Total de páginas disponibles
  searchName!: string; // Término de búsqueda

  selectedLocation: LocationBaseDTO | undefined;

  nameLocation!: string;

  private searchSubject = new Subject<string>();

  search$!: Subscription;

  constructor(private locationService: LocationService) { }

  ngOnInit() {
    this.getLocationsWithPaginacion(); // Carga inicial de locations
  }

  ngAfterViewInit(): void {
    this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
      console.log(res);
      this.nameLocation = res;
      this.getLocationsWithPaginacion(); // Actualiza los resultados
    });
  }

  // Obtiene locations con paginación y/o búsqueda
  getLocationsWithPaginacion(): void {
    // Llama al servicio para obtener los locations con paginación y se suscribe a la respuesta
    this.locationService.getLocationsWithPaginacion(this.page, this.size, this.nameLocation).pipe(first()).subscribe({
      next: (res) => {
        console.log('Locations recibidos:', res);
        this.locations = res.content || []; // Datos de los locations
        this.totalPages = res.totalPages || 0; // Número total de páginas
      },
      error: (error) => {
        console.error('Error al obtener locations:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre
  searchLocations(event: any): void {
    this.page = 0; // Reinicia la paginación al buscar
    const valor = event.target.value;
    this.searchSubject.next(valor);
  }

  // Maneja el evento de selección de una location
  locationNameSelected(event: string) {
    this.selectedLocation = this.locations.filter(v => v.nombre === event)[0];
  }

  // Cambia a la página anterior
  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}
