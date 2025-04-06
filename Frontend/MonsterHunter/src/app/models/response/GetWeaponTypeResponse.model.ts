import { WeaponTipoDTO } from "../weapon/WeaponTipoDTO.model";

export interface GetWeaponTypeResponse {
  weaponTipoDTO: WeaponTipoDTO;
  weaponDTO: WeaponTipoDTO;
  codError: string;
  isOk: boolean;

  }