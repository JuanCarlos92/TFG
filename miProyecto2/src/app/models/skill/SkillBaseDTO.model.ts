import { SkillNvlDTO } from "./SkillNvlDTO.model";

export interface SkillBaseDTO {
    id: number;
    nombre: string;
    colorIcono: string;
    secreto: number;
    desbloqueos: string;

    skillNvlDTO: SkillNvlDTO[];

}