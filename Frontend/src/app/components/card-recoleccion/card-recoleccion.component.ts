import { AfterViewInit, Component, ElementRef, EventEmitter, Input, OnChanges, OnDestroy, OnInit, Output, Renderer2, SimpleChanges } from '@angular/core';

@Component({
  selector: 'app-card-recoleccion',
  templateUrl: './card-recoleccion.component.html',
  styleUrls: ['./card-recoleccion.component.scss'],
})
export class CardRecoleccionComponent implements OnInit, OnChanges, AfterViewInit {

  @Input()
  recoleccion: any;

  @Output()
  recoleccionNameSelected = new EventEmitter<string>();

  listener: any;

  constructor(private renderer: Renderer2, private el: ElementRef) { }

  ngOnChanges(_changes: SimpleChanges): void {

  }

  ngOnInit() {

  }

  ngAfterViewInit(): void {
    setTimeout(() => {
      // Normaliza el nombre para generar un ID válido
      const normalizedName = this.normalizeName(this.recoleccion['nombre']);
      const div = document.querySelector(`#${normalizedName}`);
      
      if (div) {
        // Agrega el listener al elemento encontrado
        this.listener = this.renderer.listen(div, 'click', () => {
          this.recoleccionNameSelected.emit(this.recoleccion['nombre']); // Emitir el nombre original
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