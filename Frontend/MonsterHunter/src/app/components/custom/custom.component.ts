import { Component, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { MonsterCustomDTO } from 'src/app/models/custom/MonsterCustomDTO.model';
import { CustomService } from 'src/app/services/custom.service';

@Component({
  selector: 'app-custom',
  templateUrl: './custom.component.html',
  styleUrls: ['./custom.component.scss'],
})
export class CustomComponent  implements OnInit {

  constructor(public customService: CustomService) { }

  ngOnInit() {
    this.customService.getMonsterList().pipe(first()).subscribe({
      next: (res) => {
        console.log('Lista de monstruos:', res);
      }   ,
      error: (error) => {             
        console.error('Error al obtener la información de los monstruos:', error);
      }
    });
  }


  onClick() {
    const monster: MonsterCustomDTO = {
      nombre: 'Monstruo de prueba',
      size: '5m',
      descripcion: 'Este es un monstruo de prueba',
      img: 'img',
      usuarioId: 'user'
    };

        this.customService.postMonster(monster).pipe(first()).subscribe({
      next: (res) => {
        console.log('Lista de monstruos:', res);
      }   ,
      error: (error) => {             
        console.error('Error al obtener la información de los monstruos:', error);
      }
    });
  }


  onClick2() {

        this.customService.deleteMonster(4).pipe(first()).subscribe({
      next: (res) => {
        console.log('Lista de monstruos:', res);
      }   ,
      error: (error) => {             
        console.error('Error al obtener la información de los monstruos:', error);
      }
    });
  }
}
