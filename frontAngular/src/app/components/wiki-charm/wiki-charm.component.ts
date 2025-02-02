import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { CharmBaseDTO } from 'src/app/models/charm/CharmBaseDTO.model';
import { CharmService } from 'src/app/services/charm.service';

@Component({
  selector: 'app-wiki-charm',
  templateUrl: './wiki-charm.component.html',
  styleUrls: ['./wiki-charm.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiCharmComponent implements OnInit {

  @Input()
  charm!: CharmBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>()

  inforCharm: any;

  constructor(private charmService: CharmService) { }

  ngOnInit() {
    console.log(this.charm);
    this.charmService.getCharm(this.charm.id).subscribe({
      next: (res) => {
        console.log('Amuleto ' + this.charm['id'], res);
        this.inforCharm = res.charmDTO;
        console.log('inforCharm:', this.inforCharm);
      },
      error: (error) => {
        console.error('Error al obtener los amuletos:', error);
      },
    });
  }

  scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  reloadPage(): void {
    this.closeWiki.emit();

  }
}