import { KinsectBaseDTO } from "../kinsect/KinsectBaseDTO.model";


export interface GetKinsectResponse {
  kinsectDTO: KinsectBaseDTO;
  codError: string;
  isOk: boolean;

  }