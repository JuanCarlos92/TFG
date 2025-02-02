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

  @Input()
  charm!: CharmBaseDTO;

  charmsList: CharmBaseDTO[] = [];
  filteredCharm: CharmBaseDTO[] = [];
  mostrarWiki = false;
  charmWiki!: CharmBaseDTO;

  constructor(private route: ActivatedRoute, private charmService: CharmService) { }

  ngOnInit() {
    this.getCharmList(); // Carga inicial de amuletos
  }

  //  Obtiene la lista de amuletos
  getCharmList(): void {
    this.charmService.getCharmList().pipe(first()).subscribe({
      next: (res) => {
        this.charmsList = res.charmDTO;
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
    console.log('filtrado por rareza:', n);
    this.filteredCharm = this.charmsList.filter(v => v.rareza === n);
    console.log('Armaduras filtrada por rango:', this.filteredCharm);
  }

  displayWiki(charm: CharmBaseDTO) {
    this.charmWiki = charm;
    this.mostrarWiki = !this.mostrarWiki;
  }

  closeWiki() {
    this.mostrarWiki = false;
  }

}
