import { QuestMonsterDTO } from "./QuestMonsterDTO.model";
import { QuestRewardDTO } from "./QuestRewardDTO.model";

export interface QuestBaseDTO {
    id: number;
    nombre: string;
    categoria: string;
    rango: string;
    estrellas: number;
    misionTipo: string;
    localizacion: string;
    zeny: number;

    questMonsterDTO: QuestMonsterDTO[];
    questRewardDTO: QuestRewardDTO[];
}