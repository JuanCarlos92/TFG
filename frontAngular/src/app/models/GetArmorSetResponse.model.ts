import { ArmorSetBaseDTO } from "./armor/ArmorSetBaseDTO.model";

export interface GetArmorSetResponse {
  armorSetDTO: ArmorSetBaseDTO;
  codError: string;
  isOk: boolean;

  }