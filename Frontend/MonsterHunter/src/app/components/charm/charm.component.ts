import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { CharmBaseDTO } from 'src/app/models/charm/CharmBaseDTO.model';
import { CharmService } from 'src/app/services/charm.service';
import { first } from 'rxjs';
import { WikiCharmComponent } from "../wiki-charm/wiki-charm.component";

@Component({
  selector: 'app-charm',
  templateUrl: './charm.component.html',
  styleUrls: ['./charm.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
    WikiCharmComponent
  ]
})
export class CharmComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  charm!: CharmBaseDTO;

  charmsList: CharmBaseDTO[] = [];
  filteredCharm: CharmBaseDTO[] = [];
  selectedRarity: number | null = null;
  mostrarWiki = false;
  charmWiki!: CharmBaseDTO;

  constructor(private route: ActivatedRoute, private charmService: CharmService) { }

  ngOnInit() {
    this.getCharmList(); // Carga inicial de amuletos
  }

  // Obtiene la lista de amuletos
  getCharmList(): void {
    // Llama al servicio para obtener la lista de amuletos y se suscribe a la respuesta
    this.charmService.getCharmList().pipe(first()).subscribe({
      next: (res) => {
        this.charmsList = res.charmDTO;

        // Ordenar la lista por rareza: de menor a mayor
        this.charmsList.sort((a, b) => a.rareza - b.rareza);

        this.filteredCharm = this.charmsList; // Inicializa con todos los amuletos
        console.log('amuletos recibidos:', res);
        console.log('Lista de amuletos: ', this.charmsList);
      },
      error: (error) => {
        console.error('Error getCharmList al obtener la lista de amuletos:', error);
      },
    });
  }

  // filtrar por rareza
  filterByRarity(n: number): void {
    this.selectedRarity = n;
    this.filteredCharm = this.charmsList.filter(v => v.rareza === n);
    console.log('Armaduras filtrada por rango:', this.filteredCharm);
  }

  // Muestra la wiki del amuleto seleccionado
  displayWiki(charm: CharmBaseDTO) {
    this.charmWiki = charm;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra la wiki
  closeWiki() {
    this.mostrarWiki = false;
  }

}
