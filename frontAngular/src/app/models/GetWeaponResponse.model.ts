import { WeaponBaseDTO } from "./weapon/WeaponBaseDTO.model";

export interface GetWeaponResponse {
  monsterDTO: WeaponBaseDTO;
  codError: string;
  isOk: boolean;

  }