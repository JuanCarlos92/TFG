import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { QuestBaseDTO } from 'src/app/models/quest/QuestBaseDTO.model';
import { QuestService } from 'src/app/services/quest.service';

@Component({
  selector: 'app-wiki-quest',
  templateUrl: './wiki-quest.component.html',
  styleUrls: ['./wiki-quest.component.scss'],
  imports: [CommonModule],
})
export class WikiQuestComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }

  @Input()
  quest!: QuestBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  infoQuest: any;

  constructor(private questService: QuestService) {}

  ngOnInit() {
    console.log(this.quest);
    this.questService.getQuest(this.quest.id).subscribe({
      next: (res) => {
        console.log('Misión: ' + this.quest['id'], res);
        this.infoQuest = res.questDTO;
        console.log('infoQuest:', this.infoQuest);
      },
      error: (error) => {
        console.error('Error al obtener la misión:', error);
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
