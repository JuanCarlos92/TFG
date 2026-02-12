import { MonsterCustomDTO } from "../custom/MonsterCustomDTO.model";

export interface GetMonsterCustomResponse {
  monsterCustomDTO: MonsterCustomDTO;
  codError: string;
  isOk: boolean;
}