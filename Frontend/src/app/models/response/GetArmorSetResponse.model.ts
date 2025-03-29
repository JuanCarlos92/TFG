import { ArmorSetBaseDTO } from "../armor/ArmorSetBaseDTO.model";

export interface GetArmorSetResponse {
  armorSetBaseDTO: ArmorSetBaseDTO;
  codError: string;
  isOk: boolean;

  }