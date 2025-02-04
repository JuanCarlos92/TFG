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
    constructor(private requestService: RequestService) { }

    public getArmorList(): Observable<GetArmorListResponse> {
        let url = `${environment.armors}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    public getArmor(id: number): Observable<GetArmorResponse> {
        let url = `${environment.armors}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    public getArmorSetList(): Observable<GetArmorSetListResponse> {
        let url = `${environment.armorsSet}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    public getArmorSet(id: number): Observable<GetArmorSetResponse> {
        let url = `${environment.armorsSet}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

}


