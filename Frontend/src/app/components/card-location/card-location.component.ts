import { AfterViewInit, Component, ElementRef, EventEmitter, Input, OnChanges, OnDestroy, OnInit, Output, Renderer2, SimpleChanges } from '@angular/core';

@Component({
  selector: 'app-card-location',
  templateUrl: './card-location.component.html',
  styleUrls: ['./card-location.component.scss'],
})
export class CardLocationComponent implements OnInit, OnChanges, AfterViewInit {

  @Input()
  location: any;

  @Output()
  locationNameSelected = new EventEmitter<string>();

  listener: any;

  constructor(private renderer: Renderer2, private el: ElementRef) { }

  ngOnChanges(_changes: SimpleChanges): void {

  }

  ngOnInit() {

  }

  ngAfterViewInit(): void {
    setTimeout(() => {
      // Normaliza el nombre para generar un ID válido
      const normalizedName = this.normalizeName(this.location['nombre']);
      const div = document.querySelector(`#${normalizedName}`);
      
      if (div) {
        // Agrega el listener al elemento encontrado
        this.listener = this.renderer.listen(div, 'click', () => {
          this.locationNameSelected.emit(this.location['nombre']); // Emitir el nombre original
        });
      } else {
        console.error(`No se encontró el elemento con ID: ${normalizedName}`);
      }
    });
  }

  // Agrega este método de normalización
  normalizeName(name: string): string {
    return name.replace(/\s+/g, '-').toLowerCase(); // Reemplaza espacios con guiones y convierte a minúsculas
  }

}