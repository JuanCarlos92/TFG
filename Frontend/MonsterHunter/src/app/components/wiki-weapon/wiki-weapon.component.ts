import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { WeaponBaseDTO } from 'src/app/models/weapon/WeaponBaseDTO.model';
import { WeaponService } from 'src/app/services/weapon.service';

@Component({
  selector: 'app-wiki-weapon',
  templateUrl: './wiki-weapon.component.html',
  styleUrls: ['./wiki-weapon.component.scss'],
  imports: [CommonModule],
})
export class WikiWeaponComponent implements OnInit {
  handleImageError(event: Event) {
    const imgElement = event.target as HTMLImageElement;
    imgElement.style.display = 'none'; // Oculta la imagen si no se encuentra
  }
  @Input()
  weapon!: WeaponBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  inforWeapon: any;

  constructor(private weaponService: WeaponService) {}

  ngOnInit() {
    console.log(this.weapon);
    // Llama al método para obtener del servicio la información del arma
    this.weaponService.getWeapon(this.weapon['id']).subscribe({
      next: (res) => {
        console.log('Armas ' + this.weapon['id'], res);
        this.inforWeapon = res.weaponDTO;
      },
      error: (error) => {
        console.error('Error al obtener armas:', error);
      },
    });
  }

  // Este método permite desplazarse suavemente hacia una sección específica de la página
  scrollTo(sectionId: string): void {
    const section = document.getElementById(sectionId);
    if (section) {
      section.scrollIntoView({ behavior: 'smooth' });
    }
  }

  // Este método recarga la página actual
  reloadPage(): void {
    this.closeWiki.emit();
  }
}
