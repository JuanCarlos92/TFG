import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first } from 'rxjs';
import { ItemBaseDTO } from 'src/app/models/item/ItemBaseDTO.model';
import { ItemService } from 'src/app/services/item.service';
import { WikiItemComponent } from '../wiki-item/wiki-item.component';

@Component({
  selector: 'app-item',
  templateUrl: './item.component.html',
  styleUrls: ['./item.component.scss'],
  standalone: true,
  imports: [CommonModule, IonicModule, RouterModule, WikiItemComponent],
})
export class ItemComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none';
  }

  @Input()
  item!: ItemBaseDTO;

  itemsList: ItemBaseDTO[] = [];
  filteredItems: ItemBaseDTO[] = [];
  selectedCategory: string | null = null;
  mostrarWiki = false;
  itemWiki!: ItemBaseDTO;

  constructor(
    private route: ActivatedRoute,
    private itemService: ItemService
  ) { }

  ngOnInit() {
    this.getItemList(); // Carga inicial de Items
  }

  //  Obtiene la lista de items
  getItemList(): void {
    // Llama al servicio para obtener la lista de items y se suscribe a la respuesta
    this.itemService.getItemList().pipe(first()).subscribe({
      next: (res) => {
        this.itemsList = res.itemDTO;
        this.filteredItems = this.itemsList; // Inicializa con todos los items
        console.log('items recibidos:', res);
        console.log('Lista de items: ', this.itemsList);
      },
      error: (error) => {
        console.error(
          'Error getItemList al obtener la lista de items:',
          error
        );
      },
    });
  }

  // filtrar por categoría
  filterByCategory(category: string): void {
    this.selectedCategory = category;
    this.filteredItems = this.itemsList.filter((v) => v.categoria === category);
    console.log('Items filtrados por categoría:', this.filteredItems);
  }

  // Muestra la wiki del item seleccionado
  displayWiki(item: ItemBaseDTO) {
    this.itemWiki = item;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra la wiki
  closeWiki() {
    this.mostrarWiki = false;
  }
}
