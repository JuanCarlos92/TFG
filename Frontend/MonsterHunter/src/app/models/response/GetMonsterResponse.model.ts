import { MonsterBaseDTO } from "../monster/MonsterBaseDTO.model";

export interface GetMonsterResponse {
  monsterDTO: MonsterBaseDTO;
  codError: string;
  isOk: boolean;

  }