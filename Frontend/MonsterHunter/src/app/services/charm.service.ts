import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetCharmResponse } from '../models/response/GetCharmResponse.model';
import { GetCharmListResponse } from '../models/response/GetCharmListResponse.model';


@Injectable({
    providedIn: 'root'
})
export class CharmService {
    
    // Inyección del servicio personalizado de peticiones HTTP
    constructor(private requestService: RequestService) { }

    // Método para obtener la lista de charms (amuletos)
    public getCharmList(): Observable<GetCharmListResponse> {
        let url = `${environment.charm}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Método para obtener los detalles de un charm específico por su ID
    public getCharm(id: number): Observable<GetCharmResponse> {
        let url = `${environment.charm}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

}


