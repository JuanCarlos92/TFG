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
    constructor(private requestService: RequestService) { }

    public getDecorationList(): Observable<GetDecorationListResponse> {
        let url = `${environment.decoration}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

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