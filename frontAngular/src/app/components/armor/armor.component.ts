import { Component, Input, OnInit } from '@angular/core';
import { ArmorBaseDTO } from 'src/app/models/armor/ArmorBaseDTO.model';
import { ArmorRarezaDTO } from 'src/app/models/armor/ArmorRarezaDTO.model';

@Component({
  selector: 'app-armor',
  templateUrl: './armor.component.html',
  styleUrls: ['./armor.component.scss'],
})
export class ArmorComponent  implements OnInit {

  @Input()
  armorRareza!: ArmorRarezaDTO;

  armorsRarezas: ArmorRarezaDTO[] =[]; // Lista de armorRarity
  selectArmorRareza: ArmorRarezaDTO | undefined;
  selectArmorRarezaId: number | undefined;
  inforArmor?: ArmorBaseDTO;
  inforArmorRareza?: ArmorRarezaDTO;
  armorId!: number;

  constructor() { }

  ngOnInit() {}

}
