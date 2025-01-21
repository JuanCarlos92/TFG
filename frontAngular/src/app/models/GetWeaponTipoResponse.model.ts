import { WeaponTipoDTO } from "./weapon/WeaponTipoDTO.model";

export interface GetWeaponTipoResponse {
  weaponTipoDTO: WeaponTipoDTO;
  weaponDTO: WeaponTipoDTO;
  codError: string;
  isOk: boolean;

  }