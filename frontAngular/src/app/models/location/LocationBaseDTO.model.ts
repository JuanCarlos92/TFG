import { QuestBaseDTO } from "../quest/QuestBaseDTO.model";
import { LocationCampDTO } from "./LocationCampDTO.model";
import { LocationItemDTO } from "./LocationItemDTO.model";

export interface LocationBaseDTO{
    id: number;
    nombre: string;

    locationCampDTO: LocationCampDTO[];
    locationItemDTO: LocationItemDTO[];
    questBaseDTO: QuestBaseDTO[];
}