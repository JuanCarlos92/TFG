import { Component, OnInit } from '@angular/core';
import { MonsterService } from 'src/app/services/monster.service';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { CardMonsterComponent } from "../card-monster/card-monster.component";
import { CommonModule } from '@angular/common';

@Component({
  selector: 'app-monster',
  templateUrl: './monster.component.html',
  styleUrls: ['./monster.component.scss'],
  standalone: true, // Declara el componente como independiente
  imports: [
    CommonModule,
    IonicModule,
    FormsModule,
    CardMonsterComponent // Importa el componente CardMonsterComponent
  ]
})
export class MonsterComponent implements OnInit {
  monsters = []; // Lista de monstruos
  
  constructor(private monsterService: MonsterService) { }

  
  ngOnInit() {
    this.getMonsters(); // Carga inicial de monstruos
  }

  // Obtiene monstruos con paginación
  getMonsters() {
    this.monsterService.getMonsters().subscribe(res => {
      console.log(res);
      this.monsters = res.content;

    });
  }

}

