import { WeaponBaseDTO } from "../weapon/WeaponBaseDTO.model";

export interface GetWeaponResponse {
  weaponDTO: WeaponBaseDTO;
  codError: string;
  isOk: boolean;

  }