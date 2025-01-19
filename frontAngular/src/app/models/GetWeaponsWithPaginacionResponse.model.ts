import { WeaponBaseDTO } from "./weapon/WeaponBaseDTO.model";

export interface GetWeaponsWithPaginacionResponse {
  content: WeaponBaseDTO[];
  empty: boolean;
  first: boolean;
  last: boolean;
  number: number;
  numberOfElements: number;
  size: number;
  totalElements: number;
  totalPages: number;

  }