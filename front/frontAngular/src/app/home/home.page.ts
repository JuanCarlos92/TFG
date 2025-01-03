import { Component } from '@angular/core';
import { MonsterService } from '../services/monster.service';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
  standalone: false,
})
export class HomePage {

  monsters = [];

  constructor(private monsterService: MonsterService) {

    this.monsterService.getMonsters().subscribe(res => {
      console.log(res);
      this.monsters = res.content;
      
    });

  }

}
