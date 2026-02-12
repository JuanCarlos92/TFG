import { ItemBaseDTO } from "../item/ItemBaseDTO.model";

export interface RecoleccionDTO{
    id: number;
    nombre: string;
    normal: number;

    itemBaseDTO: ItemBaseDTO[];
}