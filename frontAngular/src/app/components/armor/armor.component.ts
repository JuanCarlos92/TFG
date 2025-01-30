import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { first, Subscription } from 'rxjs';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorRarezaDTO } from 'src/app/models/armor/ArmorRarezaDTO.model';
import { ArmorService } from 'src/app/services/armor.service';

@Component({
  selector: 'app-armor',
  templateUrl: './armor.component.html',
  styleUrls: ['./armor.component.scss'],

})
export class ArmorComponent implements OnInit {

  @Input()
  armorRareza!: ArmorRarezaDTO;

  armorsRarezas: ArmorRarezaDTO[] = []; // Lista de armorRarity
  selectArmorRareza: ArmorRarezaDTO | undefined;
  selectArmorRarezaId: number | undefined;
  infoArmor?: ArmorBaseDTO;
  infoArmorRareza?: ArmorRarezaDTO;
  armorId!: number;
  mostrarWiki = false;
  armorWiki!: ArmorBaseDTO;

  search$!: Subscription;

  constructor(private route: ActivatedRoute, private armorService: ArmorService) { }

  ngOnInit() {
    this.getArmorRarityList(); //Carga inicial de rareza de armaduras
  }

  //Obtiene Rarezas de armaduras
  getArmorRarityList(): void {
    this.armorService.getArmorRarityList().pipe(first()).subscribe({
      next: (res) => {
        this.armorsRarezas = res.armorRarezaDTO;
        console.log('Tipos de armaduras recibidos:', res);
      },
      error: (error) => {
        console.error('Error al obtener la información del arma:', error);
      },
    });
  }

  // Obtiene las armaduras de la rareza seleccionada por id
  getArmorRarity(id: number): void {
    this.armorService.getArmorRarity(id).pipe(first()).subscribe({
      next: (res) => {
        console.log('armor ' + id, res);
        this.infoArmorRareza = res.armorRarezaDTO;
      },
      error: (error) => {
        console.error('Error al obtener la información de la armadura:', error);
      },
    });
  }
  

}
