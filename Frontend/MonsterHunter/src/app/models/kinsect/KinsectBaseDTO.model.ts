import { KinsectCraftDTO } from "./KinsectCraftDTO.model";

export interface KinsectBaseDTO {
    id: number;
    nombre: string;
    previo: string;
    rareza: number;
    tipoAtaque: string;
    efecto: string;
    poder: number;
    velocidad: number;
    cura: number;

    kinsectCraftDTO: KinsectCraftDTO[];
}