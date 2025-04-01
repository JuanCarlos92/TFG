import { LocationBaseDTO } from "../location/LocationBaseDTO.model";

export interface GetLocationResponse {
    locationDTO: LocationBaseDTO;
    codError: string;
    isOk: boolean;
}
