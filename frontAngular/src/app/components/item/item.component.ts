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
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
    WikiItemComponent
  ]
})
export class ItemComponent implements OnInit {

  @Input()
  item!: ItemBaseDTO;

  itemsList: ItemBaseDTO[] = [];
  filteredItems: ItemBaseDTO[] = [];
  mostrarWiki = false;
  itemWiki!: ItemBaseDTO;

  constructor(private route: ActivatedRoute, private itemService: ItemService) { }

  ngOnInit() {
    this.getItemList(); // Carga inicial de Items
  }

  //  Obtiene la lista de items
  getItemList(): void {
    this.itemService.getItemList().pipe(first()).subscribe({
      next: (res) => {
        this.itemsList = res.itemDTO;
        this.filteredItems = this.itemsList; // Inicializa con todos los items
        console.log('items recibidos:', res);
        console.log('Lista de items: ', this.itemsList);
      },
      error: (error) => {
        console.error('Error getItemList al obtener la lista de items:', error);
      },
    });
  }

  // filtrar por categoría
  filterByCategory(category: string): void {
    console.log('filtrado por categoría:', category);
    this.filteredItems = this.itemsList.filter(v => v.categoria === category);
    console.log('Items filtrados por categoría:', this.filteredItems);
  }

  displayWiki(item: ItemBaseDTO) {
    this.itemWiki = item;
    this.mostrarWiki = !this.mostrarWiki;
  }

  closeWiki() {
    this.mostrarWiki = false;
  }

}