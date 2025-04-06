import { ArmorBaseDTO } from './ArmorBaseDTO.model';
import { ArmorSetBaseBonusDTO } from './ArmorSetBaseBonusDTO.model';

export interface ArmorSetBaseDTO {
  id: number;
  nombre: string;
  rango: string;
  monster: string;
  cabeza: string;
  pecho: string;
  brazos: string;
  cintura: string;
  piernas: string;
  bonus: string;

  armorBaseDTO: ArmorBaseDTO[];
  armorSetBaseBonusDTO: ArmorSetBaseBonusDTO[];
}
