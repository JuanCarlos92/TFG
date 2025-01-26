import { ArmorBaseDTO } from './ArmorBaseDTO.model';

export interface ArmorRarezaDTO {
  id: number;
  rareza: number;

  armorBaseDTO: ArmorBaseDTO[];
}
