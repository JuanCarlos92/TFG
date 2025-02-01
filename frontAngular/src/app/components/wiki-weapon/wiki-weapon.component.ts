import { CommonModule } from '@angular/common';
import { Component, EventEmitter, Input, OnInit, Output } from '@angular/core';
import { WeaponBaseDTO } from 'src/app/models/weapon/WeaponBaseDTO.model';
import { WeaponService } from 'src/app/services/weapon.service';

@Component({
  selector: 'app-wiki-weapon',
  templateUrl: './wiki-weapon.component.html',
  styleUrls: ['./wiki-weapon.component.scss'],
  imports: [
    CommonModule
  ]
})
export class WikiWeaponComponent implements OnInit {

  @Input()
  weapon!: WeaponBaseDTO;

  @Output()
  closeWiki = new EventEmitter<boolean>();

  inforWeapon: any;

  constructor(private weaponService: WeaponService) { }

  ngOnInit() {
    console.log(this.weapon);
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
