import { MonsterCustomCreateDTO } from "../custom/MonsterCustomCreateDTO.model";

export interface PostMonsterCustomResponse {
  monsterCustomCreateDTO: MonsterCustomCreateDTO;
  isOk: boolean;
  message?: string;
}