import { ItemBaseDTO } from "../item/ItemBaseDTO.model";

export interface GetItemResponse {
    itemDTO: ItemBaseDTO;
    codError: string;
    isOk: boolean;
}