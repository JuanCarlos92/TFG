import { DecorationBaseDTO } from "../decoration/DecorationBaseDTO.model";

export interface GetDecorationResponse{
    decorationDTO: DecorationBaseDTO;
      codError: string;
      isOk: boolean;
}