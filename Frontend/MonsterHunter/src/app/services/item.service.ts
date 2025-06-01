import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetItemResponse } from '../models/response/GetItemResponse.model';
import { GetItemListResponse } from '../models/response/GetItemListResponse.model';

@Injectable({
    providedIn: 'root'
})
export class ItemService {

    // Inyección del servicio personalizado de peticiones HTTP
    constructor(private requestService: RequestService) { }

    // Método para obtener la lista de items
    public getItemList(): Observable<GetItemListResponse> {
        let url = `${environment.item}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Método para obtener un item específico por su ID
    public getItem(id: number): Observable<GetItemResponse> {
        let url = `${environment.item}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }
}