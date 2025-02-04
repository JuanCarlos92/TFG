import { DecorationBaseDTO } from "../decoration/DecorationBaseDTO.model";

export interface GetDecorationResponse{
    decorationTO: DecorationBaseDTO;
      codError: string;
      isOk: boolean;
}