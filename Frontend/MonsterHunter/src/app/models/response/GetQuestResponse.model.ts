import { QuestBaseDTO } from "../quest/QuestBaseDTO.model";

export interface GetQuestResponse {
    questDTO: QuestBaseDTO;
    codError: string;
    isOk: boolean;
}