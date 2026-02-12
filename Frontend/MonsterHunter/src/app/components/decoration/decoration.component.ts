import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first } from 'rxjs';
import { DecorationBaseDTO } from 'src/app/models/decoration/DecorationBaseDTO.model';
import { DecorationService } from 'src/app/services/decoration.service';

@Component({
  selector: 'app-decoration',
  templateUrl: './decoration.component.html',
  styleUrls: ['./decoration.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
  ]
})
export class DecorationComponent implements OnInit {


  @Input()
  decoration!: DecorationBaseDTO;

  decorationsList: DecorationBaseDTO[] = [];
  filteredDecoration: DecorationBaseDTO[] = [];
  selectedRarity: number | null = null;
  mostrarWiki = false;
  decorationWiki!: DecorationBaseDTO;


  constructor(private route: ActivatedRoute, private decorationService: DecorationService) { }

  ngOnInit() {
    this.getDecorationList(); // Carga inicial de Adornos
  }

  // Obtiene la lista de adornos
  getDecorationList(): void {
    // Llama al servicio para obtener la lista de adornos y se suscribe a la respuesta
    this.decorationService.getDecorationList().pipe(first()).subscribe({
      next: (res) => {
        this.decorationsList = res.decorationDTO;
        this.filteredDecoration = this.decorationsList; // Inicializa con todos los adornos
        console.log('amuletos recibidos:', res);
        console.log('Lista de amuletos: ', this.decorationsList);
      },
      error: (error) => {
        console.error('Error getDecorationList al obtener la lista de adornos:', error);
      },
    });
  }

  // filtrar por rareza
  filterByRarity(n: number): void {
    this.selectedRarity = n;
    this.filteredDecoration = this.decorationsList.filter(v => v.rareza === n);
    console.log('Armaduras filtrada por rango:', this.filteredDecoration);
  }

}


