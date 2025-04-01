import { WeaponArcoDTO } from "./WeaponArcoDTO.model";
import { WeaponCraftDTO } from "./WeaponCraftDTO.model";
import { WeaponMelodiaNotaDTO } from "./WeaponMelodiaNotaDTO.model";
import { WeaponMunicionDTO } from "./WeaponMunicionDTO.model";

export interface WeaponBaseDTO {
    id: number;
    nombre: string;
    tipoArma: string;
    predecesor: string;
    categoria: string;
    rareza: number;
    ataque: number;
    afinidad: number;
    defensa: number;
    elementoOculto: Boolean;
    elemento1: string;
    ataqueElemento1: number;
    selloAncianos: string;
    ranura1: number;
    ranura2: number;
    ranura3: number;
    bonokinsecto: string;
    frasco: string;
    potenciaFrasco: string;
    municion: string;
    nivelMunicion: number;
    confMunicion: string;

    weaponCraftDTO: WeaponCraftDTO[];
    weaponArcoDTO: WeaponArcoDTO[];
    weaponMunicionDTO: WeaponMunicionDTO[];
    weaponMelodiaNotaDTO: WeaponMelodiaNotaDTO[];
}
