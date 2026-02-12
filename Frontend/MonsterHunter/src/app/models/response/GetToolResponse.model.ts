import { ToolBaseDTO } from "../tool/ToolBaseDTO.model";

export interface GetToolResponse{
    toolDTO: ToolBaseDTO;
    codError: string;
    isOk: boolean;
}