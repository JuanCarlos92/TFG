import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first, Subscription } from 'rxjs';
import { QuestBaseDTO } from 'src/app/models/quest/QuestBaseDTO.model';
import { QuestService } from 'src/app/services/quest.service';
import { WikiQuestComponent } from '../wiki-quest/wiki-quest.component';

@Component({
  selector: 'app-quest',
  templateUrl: './quest.component.html',
  styleUrls: ['./quest.component.scss'],
  standalone: true,
  imports: [CommonModule, IonicModule, RouterModule, WikiQuestComponent],
})
export class QuestComponent implements OnInit {
  @Input()
  questBase!: QuestBaseDTO;

  questsListBase: QuestBaseDTO[] = [];
  filteredQuests: QuestBaseDTO[] = [];
  rangoSeleccionado: string | null = null;
  estrellasSeleccionadas: number | null = null;
  mostrarWiki = false;
  questWiki!: QuestBaseDTO;

  constructor(
    private route: ActivatedRoute,
    private questService: QuestService
  ) {}

  ngOnInit() {
    this.getQuestList(); // Obtiene la lista de misiones
  }

  // Obtiene lista de misiones
  getQuestList(): void {
    // Llama al servicio para obtener la lista de misiones y se suscribe a la respuesta
    this.questService.getQuestList().pipe(first()).subscribe({
        next: (res) => {
          this.questsListBase = res.questDTO;
          this.filteredQuests = this.questsListBase; // Inicializa con todas las misiones
          console.log('misiones recibidas:', res);
          console.log('Lista de misiones:', this.questsListBase);

          // Ordenar las misiones por estrellas
          this.filteredQuests = this.filteredQuests.sort(
            (a: { estrellas: number }, b: { estrellas: number }) =>
              a.estrellas - b.estrellas
          );
        },
        error: (error) => {
          console.error(
            'Error getQuestList al obtener la información de la misión:',
            error
          );
        },
      });
  }

  // Filtrar por rango
  filterByRango(n: string): void {
    console.log('Filtrando por rango:', n);
    this.rangoSeleccionado = n;
    this.applyFilters();
  }

  // Filtrar por estrellas
  filterByStars(n: number): void {
    console.log('Filtrando por estrellas:', n);
    this.estrellasSeleccionadas = n;
    this.applyFilters();
  }

  // Método para eliminar los filtros aplicados
  resetFilters(): void {
    this.rangoSeleccionado = null;
    this.estrellasSeleccionadas = null;
    this.applyFilters(); // Vuelve a aplicar los filtros (sin ninguno aplicado)
    console.log('Filtros reseteados');
  }

  // Aplica los filtros de forma independiente
  applyFilters(): void {
    let filtered = this.questsListBase;

    // Si hay un filtro de rango seleccionado, se aplica
    if (this.rangoSeleccionado) {
      filtered = filtered.filter((v) => v.rango === this.rangoSeleccionado);
    }

    // Si hay un filtro de estrellas seleccionado, se aplica
    if (this.estrellasSeleccionadas !== null) {
      filtered = filtered.filter(
        (v) => v.estrellas === this.estrellasSeleccionadas
      );
    }

    // Ordenar las misiones por estrellas de menor a mayor
    filtered = filtered.sort(
      (a: { estrellas: number }, b: { estrellas: number }) =>
        a.estrellas - b.estrellas
    );

    // Actualiza la lista de misiones filtradas y ordenadas
    this.filteredQuests = filtered;
    console.log('Misiones filtradas y ordenadas:', this.filteredQuests);
  }

  // Muestra la wiki de la misión seleccionada
  displayWiki(quest: QuestBaseDTO) {
    this.questWiki = quest;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra la wiki de la misión
  closeWiki() {
    this.mostrarWiki = false;
  }
}
