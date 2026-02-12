import { ArmorCraftDTO } from "./ArmorCraftDTO.model";
import { ArmorSkillDTO } from "./ArmorSkillDTO.model";

export interface ArmorBaseDTO {
    id: number;
    nombre: string;
    rareza: number;
    tipo: string;
    genero: string;
    ranura1: number;
    ranura2: number;
    ranura3: number;
    defensaBase: number;
    defensaMax: number;
    defensaAumentoMax: number;
    defensaFuego: number;
    defensaAgua: number;
    defensaRayo: number;
    defensaHielo: number;
    defensaDragon: number;

    armorCraftDTO: ArmorCraftDTO[];
    armorSkillDTO: ArmorSkillDTO[];
}