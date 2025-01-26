import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetWeaponResponse } from '../models/GetWeaponResponse.model';
import { GetWeaponTypeListResponse } from '../models/GetWeaponTypeListResponse.model';
import { GetWeaponTypeResponse } from '../models/GetWeaponTypeResponse.model';


@Injectable({
  providedIn: 'root'
})
export class WeaponService {
  constructor(private requestService: RequestService) { }

  public getWeaponTypeList(): Observable<GetWeaponTypeListResponse> {
    let url = `${environment.weapons}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getWeaponType(id: number): Observable<GetWeaponTypeResponse> {
    let url = `${environment.weaponsTypeId}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getWeapon(id: number): Observable<GetWeaponResponse> {
    let url = `${environment.weapons}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

}


