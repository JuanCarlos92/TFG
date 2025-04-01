import { ArmorBaseDTO } from "../armor/ArmorBaseDTO.model";

export interface GetArmorResponse {
  armorDTO: ArmorBaseDTO;
  codError: string;
  isOk: boolean;
}