import { MonsterCustomDTO } from "../custom/MonsterCustomDTO.model";

export interface PutMonsterCustomResponse {
  monsterCustomDTO: MonsterCustomDTO;
  isOk: boolean;
  message?: string;
}