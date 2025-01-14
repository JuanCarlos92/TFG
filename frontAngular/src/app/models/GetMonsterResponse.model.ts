import { MonsterBaseDTO } from "./monsterBaseDTO.model";

export interface GetMonsterResponse {
  monsterDTO: MonsterBaseDTO;
  codError: string;
  isOk: boolean;

  }