import { CharmCraftDTO } from "./CharmCraftDTO.model";

export interface CharmBaseDTO{
    id : number;
    nombre: string;
    previo: string;
    rareza: number;
    nombreSkill1: string;
    nivelSkill1: number;
    nombreSkill2: string;
    nivelSkill2: number;

    charmCraftDTO: CharmCraftDTO[];
}