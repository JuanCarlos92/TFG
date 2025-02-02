import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetCharmResponse } from '../models/GetCharmResponse.model';
import { GetCharmListResponse } from '../models/GetCharmListResponse.model';


@Injectable({
    providedIn: 'root'
})
export class CharmService {
    constructor(private requestService: RequestService) { }

    public getCharmList(): Observable<GetCharmListResponse> {
        let url = `${environment.charms}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    public getCharm(id: number): Observable<GetCharmResponse> {
        let url = `${environment.charms}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

}


