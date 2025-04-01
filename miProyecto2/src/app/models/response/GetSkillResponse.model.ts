import { SkillBaseDTO } from "../skill/SkillBaseDTO.model";

export interface GetSkillResponse {
    skillDTO: SkillBaseDTO;
    codError: string;
    isOk: boolean;
}