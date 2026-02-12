import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetWeaponResponse } from '../models/response/GetWeaponResponse.model';
import { GetWeaponTypeListResponse } from '../models/response/GetWeaponTypeListResponse.model';
import { GetWeaponTypeResponse } from '../models/response/GetWeaponTypeResponse.model';


@Injectable({
  providedIn: 'root'
})
export class WeaponService {

  // Inyección del servicio personalizado de peticiones HTTP
  constructor(private requestService: RequestService) { }

  // Método para obtener la lista de tipos de armas
  public getWeaponTypeList(): Observable<GetWeaponTypeListResponse> {
    let url = `${environment.weapon}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  // Método para obtener un tipo de arma específico por su ID
  public getWeaponType(id: number): Observable<GetWeaponTypeResponse> {
    let url = `${environment.weaponTypeId}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  // Método para obtener un arma específica por su ID
  public getWeapon(id: number): Observable<GetWeaponResponse> {
    let url = `${environment.weapon}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

}


