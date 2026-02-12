import { CharmBaseDTO } from "../charm/CharmBaseDTO.model";

export interface GetCharmResponse {
  charmDTO: CharmBaseDTO;
  codError: string;
  isOk: boolean;

  }