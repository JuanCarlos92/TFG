import { RecoleccionDTO } from "../recoleccion/RecoleccionDTO.model";

export interface GetRecoleccionResponse{
    recoleccionDTO: RecoleccionDTO;
        codError: string;
        isOk: boolean;
}