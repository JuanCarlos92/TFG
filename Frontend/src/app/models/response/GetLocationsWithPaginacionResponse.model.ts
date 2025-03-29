import { LocationBaseDTO } from "../location/LocationBaseDTO.model";

export interface GetLocationsWithPaginacionResponse {
  content: LocationBaseDTO[];
  empty: boolean;
  first: boolean;
  last: boolean;
  number: number;
  numberOfElements: number;
  size: number;
  totalElements: number;
  totalPages: number;

  }