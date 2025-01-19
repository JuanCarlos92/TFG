import { WeaponTipoDTO } from "./weapon/WeaponTipoDTO.model";

export interface GetWeaponTipoResponse {
  monsterDTO: WeaponTipoDTO;
  codError: string;
  isOk: boolean;

  }