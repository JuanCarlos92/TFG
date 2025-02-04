import { KinsectBaseDTO } from "../kinsect/KinsectBaseDTO.model";

export interface GetKinsectsWithPaginacionResponse {
  content: KinsectBaseDTO[];
  empty: boolean;
  first: boolean;
  last: boolean;
  number: number;
  numberOfElements: number;
  size: number;
  totalElements: number;
  totalPages: number;

  }