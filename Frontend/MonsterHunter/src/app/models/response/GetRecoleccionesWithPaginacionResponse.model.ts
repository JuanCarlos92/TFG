import { RecoleccionDTO } from "../recoleccion/RecoleccionDTO.model";

export interface GetRecoleccionesWithPaginacion{
      content: RecoleccionDTO[];
      empty: boolean;
      first: boolean;
      last: boolean;
      number: number;
      numberOfElements: number;
      size: number;
      totalElements: number;
      totalPages: number;
}