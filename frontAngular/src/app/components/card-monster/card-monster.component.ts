import { Component, Input, OnChanges, OnInit, SimpleChanges } from '@angular/core';

@Component({
  selector: 'app-card-monster',
  templateUrl: './card-monster.component.html',
  styleUrls: ['./card-monster.component.scss'],
})
export class CardMonsterComponent implements OnInit, OnChanges {

  @Input()
  monster: any;

  constructor() { }

  ngOnChanges(_changes: SimpleChanges): void {
    console.log(this.monster);
  }
  ngOnInit() { }


}
