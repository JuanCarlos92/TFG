import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { ItemBaseDTO } from 'src/app/models/item/ItemBaseDTO.model';
import { ItemService } from 'src/app/services/item.service';

@Component({
  selector: 'app-wiki-item',
  templateUrl: './wiki-item.component.html',
  styleUrls: ['./wiki-item.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiItemComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }
  
  @Input()
  item!: ItemBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>()

  inforItem: any;

  constructor(private itemService: ItemService) { }

  ngOnInit() {
    console.log(this.item);
    // Llama al método para obtender del servicio la información del item
    this.itemService.getItem(this.item.id).subscribe({
      next: (res) => {
        console.log('Item ' + this.item['id'], res);
        this.inforItem = res.itemDTO;
        console.log('inforItem:', this.inforItem);
      },
      error: (error) => {
        console.error('Error al obtener los items:', error);
      },
    });
  }

  // Método para scroll a una sección específica
  scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  // Método para cerrar la wiki y recargar la página
  reloadPage(): void {
    this.closeWiki.emit();
  }
}
