import { AfterViewInit, Component, ElementRef, EventEmitter, Input, OnChanges, OnInit, Output, Renderer2, SimpleChanges } from '@angular/core';

@Component({
  selector: 'app-card-weapontype',
  templateUrl: './card-weapontype.component.html',
  styleUrls: ['./card-weapontype.component.scss'],
})
export class CardWeapontypeComponent implements OnInit, OnChanges, AfterViewInit {

  @Input()
  weaponTipo: any;

  @Output()
  weaponNameSelected = new EventEmitter<string>();

  listener: any;

  constructor(private renderer: Renderer2, private el: ElementRef) { }


  ngOnChanges(_changes: SimpleChanges): void {

  }

  ngOnInit() {

  }

  ngAfterViewInit(): void {
    setTimeout(() => {
      // Normaliza el nombre para generar un ID válido
      const normalizedName = this.normalizeName(this.weaponTipo['tipoArma']);
      const div = document.querySelector(`#${normalizedName}`);

      if (div) {
        // Agrega el listener al elemento encontrado
        this.listener = this.renderer.listen(div, 'click', (event: Event) => {
          event.preventDefault(); // Previene la acción predeterminada
          this.weaponNameSelected.emit(this.weaponTipo['tipoArma']); // Emitir el nombre original
        });
      } else {
        console.error(`No se encontró el elemento con ID: ${normalizedName}`);
      }
    });
  }

  // Agrega este método de normalización
  normalizeName(name: string): string {
    return name.trim().replace(/\s+/g, '-'); // Solo reemplaza espacios, preserva guiones existentes
  }

}