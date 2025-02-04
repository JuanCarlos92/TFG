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
    constructor(private requestService: RequestService) { }

    public getItemList(): Observable<GetItemListResponse> {
        let url = `${environment.item}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

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