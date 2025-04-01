import { ArmorSetBaseDTO } from "../armor/ArmorSetBaseDTO.model";
import { MonsterBreakDTO } from "./MonsterBreakDTO.model";
import { MonsterDolenciasDTO } from "./MonsterDolenciasDTO.model";
import { MonsterHabitatsDTO } from "./MonsterHabitatsDTO.model";
import { MonsterRewardsDTO } from "./MonsterRewardsDTO.model";
import { MonsterWeaknessesDTO } from "./MonsterWeaknessesDTO.model";
import { MonsterZonasHitDTO } from "./MonsterZonasHitDTO.model";

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
  monsterDolenciasDTO: MonsterDolenciasDTO[];
  monsterHabitatsDTO: MonsterHabitatsDTO[];
  monsterRewardsDTO: MonsterRewardsDTO[];
  monsterWeaknessesDTO: MonsterWeaknessesDTO[];
  monsterZonasHitDTO: MonsterZonasHitDTO[];
  armorSetBaseDTO: ArmorSetBaseDTO[];
  }