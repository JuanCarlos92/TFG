import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { IonicModule } from '@ionic/angular';
import { first } from 'rxjs';
import { ToolBaseDTO } from 'src/app/models/tool/ToolBaseDTO.model';
import { ToolService } from 'src/app/services/tool.service';


@Component({
  selector: 'app-tool',
  templateUrl: './tool.component.html',
  styleUrls: ['./tool.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
  ]
})
export class ToolComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none';
  }

  @Input()
  tool!: ToolBaseDTO;

  toolsList: ToolBaseDTO[] = [];

  constructor(private route: ActivatedRoute, private toolService: ToolService) { }

  ngOnInit() {
    this.getToolList(); // Carga inicial de herramientas
  }

  // Obtiene la lista de herramientas
  getToolList(): void {
    // Llama al servicio para obtener la lista de herramientas y se suscribe a la respuesta
    this.toolService.getToolList().pipe(first()).subscribe({
      next: (res) => {
        this.toolsList = res.toolDTO;
        console.log('herramientas recibidas:', res);
        console.log('Lista de herramientas: ', this.toolsList);
      },
      error: (error) => {
        console.error('Error getToolList al obtener la lista de herramientas:', error);
      },
    });
  }

}
