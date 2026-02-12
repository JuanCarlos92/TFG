import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetArmorResponse } from '../models/response/GetArmorResponse.model';
import { GetArmorListResponse } from '../models/response/GetArmorListResponse.model';
import { GetArmorSetListResponse } from '../models/response/GetArmorSetListResponse.model';
import { GetArmorSetResponse } from '../models/response/GetArmorSetResponse.model';


@Injectable({
    providedIn: 'root'
})
export class ArmorService {

    // Inyección del servicio personalizado de peticiones HTTP
    constructor(private requestService: RequestService) { }

    // Obtiene la lista completa de armaduras
    public getArmorList(): Observable<GetArmorListResponse> {
        let url = `${environment.armor}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Obtiene los detalles de una armadura específica por ID
    public getArmor(id: number): Observable<GetArmorResponse> {
        let url = `${environment.armor}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Obtiene la lista completa de sets de armadura
    public getArmorSetList(): Observable<GetArmorSetListResponse> {
        let url = `${environment.armorSet}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Obtiene los detalles de un set de armadura específico por ID
    public getArmorSet(id: number): Observable<GetArmorSetResponse> {
        let url = `${environment.armorSet}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

}


