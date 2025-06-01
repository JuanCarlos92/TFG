import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetDecorationResponse } from '../models/response/GetDecorationResponse.model';
import { GetDecorationListResponse } from '../models/response/GetDecorationListResponse.model';


@Injectable({
    providedIn: 'root'
})
export class DecorationService {

    // Inyección del servicio personalizado de peticiones HTTP
    constructor(private requestService: RequestService) { }

    // Método para obtener la lista de decoraciones
    public getDecorationList(): Observable<GetDecorationListResponse> {
        let url = `${environment.decoration}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Método para obtener una decoración específica por su ID
    public getDecoration(id: number): Observable<GetDecorationResponse> {
        let url = `${environment.decoration}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

}