import { WeaponTipoDTO } from "./weapon/WeaponTipoDTO.model";

export interface GetWeaponsTipoWithPaginacionResponse {
  content: WeaponTipoDTO[];
  empty: boolean;
  first: boolean;
  last: boolean;
  number: number;
  numberOfElements: number;
  size: number;
  totalElements: number;
  totalPages: number;

  }