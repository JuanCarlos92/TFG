import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { MonsterCustomDTO } from 'src/app/models/custom/MonsterCustomDTO.model';
import { CustomService } from 'src/app/services/custom.service';
import { Router } from '@angular/router';

@Component({
  selector: 'app-wiki-custom',
  templateUrl: './wiki-custom.component.html',
  styleUrls: ['./wiki-custom.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiCustomComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  monsterCustom!: MonsterCustomDTO;

  infoMonster: any;

  currentUser: string | null = localStorage.getItem('email');

  @Output()
  closeWiki = new EventEmitter<boolean>();

  constructor(private customService: CustomService, private router: Router) { }

  ngOnInit() {
    this.getMonster();
  }

  ionViewWillEnter(): void {
    this.getMonster();
  }

  // Método para obtener el monstruo por ID
  getMonster(): void {
    // Llama al servicio para obtener el monstruo y se suscribe a la respuesta
    this.customService.getMonster(this.monsterCustom.id).subscribe({
      next: (res) => {
        console.log('Monstruos: ' + this.monsterCustom['id'], res);
        this.infoMonster = res.monsterCustomDTO;
        console.log('infoMonster:', this.infoMonster);
      },
      error: (error) => {
        console.error('Error al obtener el monstruo:', error);
      },
    });
  }

  //Actualiza el monstruo
  goUpdate(): void {
    this.router.navigate(['/update-monster'], { queryParams: { id: this.monsterCustom.id } }).then(() => {
      // Forzar la recarga de datos al regresar
      this.router.events.subscribe(() => {
        this.getMonster(); // Recargar los datos del monstruo
      });
    });
  }

  // Método para eliminar el monstruo
  deleteMonster(): void {
    // Llama al servicio para eliminar el monstruo y se suscribe a la respuesta
    this.customService.deleteMonster(this.monsterCustom.id).subscribe({
      next: () => {
        console.log(`Monstruo con ID ${this.monsterCustom.id} eliminado.`);
        this.closeWiki.emit(); // Cierra el wiki
        this.router.navigate(['/custom']);
        window.location.reload(); // Recarga la página para reflejar los cambios
      },
      error: (error) => {
        console.error(`Error al eliminar el monstruo con ID ${this.monsterCustom.id}:`, error);
      },
    });
  }

  // Método para recargar la página y cerrar el wiki
  reloadPage(): void {
    this.closeWiki.emit();

  }
}
