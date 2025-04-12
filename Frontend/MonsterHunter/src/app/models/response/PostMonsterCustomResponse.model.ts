import { MonsterCustomDTO } from "../custom/MonsterCustomDTO.model";

export interface PostMonsterCustomResponse {
  monsterCustomDTO: MonsterCustomDTO;
  isOk: boolean;
  message?: string;
}