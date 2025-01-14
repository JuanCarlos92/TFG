import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { first } from 'rxjs';
import { MonsterBaseDTO } from 'src/app/models/monster/MonsterBaseDTO.model';
import { MonsterService } from 'src/app/services/monster.service';

@Component({
  selector: 'app-wiki-monster',
  templateUrl: './wiki-monster.component.html',
  styleUrls: ['./wiki-monster.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiMonsterComponent implements OnInit {

  @Input()
  monster!: MonsterBaseDTO;

  infoMonster: any = {};

  constructor(private monsterService: MonsterService) { }

  ngOnInit() {

    this.monsterService.getMonster(this.monster['id']).pipe(first()).subscribe({
      next: (res) => {
        console.log('Monstruos ' + this.monster['id'], res);
        this.infoMonster = res.monsterDTO;
      },
      error: (error) => {
        console.error('Error al obtener monstruos:', error);
      },
    });

  }

}
