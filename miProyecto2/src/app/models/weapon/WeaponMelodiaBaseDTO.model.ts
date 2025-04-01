import { WeaponMelodiaNotaDTO } from './WeaponMelodiaNotaDTO.model';

export interface WeaponMelodiaBaseDTO {
    id: number;
    nombre: string;
    duracion_base: number;
    extension_base: number;
    duracion_m1: number;
    extension_m1: number;
    duracion_m2: number;
    extension_m2: number;

    weaponMelodiaNotaDTO: WeaponMelodiaNotaDTO[];

}
