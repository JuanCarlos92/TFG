import { WeaponArcoDTO } from "./WeaponArcoDTO.model";
import { WeaponCraftDTO } from "./WeaponCraftDTO.model";
import { WeaponMelodiaNotaDTO } from "./WeaponMelodiaNotaDTO.model";
import { WeaponMunicionDTO } from "./WeaponMunicionDTO.model";

export interface WeaponBaseDTO {
    id: number;
    nombre: string;
    tipo_arma: string;
    predecesor: string;
    categoria: string;
    rareza: number;
    ataque: number;
    afinidad: number;
    defensa: number;
    elemento_oculto: Boolean;
    elemento1: string;
    ataque_elemento1: number;
    sello_ancianos: string;
    ranura_1: number;
    ranura_2: number;
    ranura_3: number;
    bono_kinsecto: string;
    frasco: string;
    protencia_frasco: string;
    municion: string;
    nivel_municion: number;
    configuracion_municion: string;

    weaponCraftDTO: WeaponCraftDTO[];
    weaponArcoDTO: WeaponArcoDTO[];
    weaponMunicionDTO: WeaponMunicionDTO[];
    weaponMelodiaNotaDTO: WeaponMelodiaNotaDTO[];
}
