import { LocationItemDTO } from "../location/LocationItemDTO.model";
import { QuestRewardDTO } from "../quest/QuestRewardDTO.model";
import { ItemCombinationDTO } from "./ItemCombinationDTO.model";

export interface ItemBaseDTO {
    id: number;
    nombre: string;
    categoria: string;
    subCategoria: string;
    rareza: number;
    precioCompra: number;
    precioVenta: number;
    limiteCarga: number;
    puntos: number;
    nombreIcono: string;
    nombreColor: string;

    itemCombinationDTO: ItemCombinationDTO[];
    locationItemDTO: LocationItemDTO[];
    questRewardDTO: QuestRewardDTO[];
}