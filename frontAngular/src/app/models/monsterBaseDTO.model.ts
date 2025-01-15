import { MonsterBreakDTO } from "./monsterBreakDTO.model";

export interface MonsterBaseDTO {
  id: number;
  nombre: string;
  ecologia: string;
  size: string;
  trampa_escollo: boolean;
  trampa_electrica: boolean;
  trampa_hiedra: boolean;
  descripcion: boolean;

  monsterBreakDTO: MonsterBreakDTO[];

  }