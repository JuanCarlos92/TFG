import { AfterViewInit, Component, ElementRef, EventEmitter, Input, OnChanges, OnDestroy, OnInit, Output, Renderer2, SimpleChanges } from '@angular/core';

@Component({
  selector: 'app-card-monster',
  templateUrl: './card-monster.component.html',
  styleUrls: ['./card-monster.component.scss'],
})
export class CardMonsterComponent implements OnInit, OnChanges, AfterViewInit {

  @Input()
  monster: any;

  @Output()
  monsterNameSelected = new EventEmitter<string>();

  listener: any;

  constructor(private renderer: Renderer2, private el: ElementRef) { }


  ngOnChanges(_changes: SimpleChanges): void {

  }

  ngOnInit() {

  }

  ngAfterViewInit(): void {
    setTimeout(() => {
      const div = document.querySelector(`#${this.monster['nombre']}`);
  
      this.listener = this.renderer.listen(div, 'click', () => {
        this.monsterNameSelected.emit(div?.id);
      });
      
    });
  }

}
