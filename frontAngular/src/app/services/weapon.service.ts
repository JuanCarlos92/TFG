import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetWeaponResponse } from '../models/GetWeaponResponse.model';
import { GetWeaponsWithPaginacionResponse } from '../models/GetWeaponsWithPaginacionResponse.model';
import { GetWeaponsTipoWithPaginacionResponse } from '../models/GetWeaponsTipoWithPaginacionResponse.model';
import { GetWeaponTipoResponse } from '../models/GetWeaponTipoResponse.model';


@Injectable({
  providedIn: 'root'
})
export class WeaponService {
  getWeaponDetails(tipoArma: string) {
    throw new Error('Method not implemented.');
  }
  constructor(private requestService: RequestService) { }

  public getWeaponTypeWithPaginacion(page: number = 0, size: number = 14, nombre?: string): Observable<GetWeaponsTipoWithPaginacionResponse> {
    let url = `${environment.weaponsTipo}?page=${page}&size=${size}`;

    if (nombre && nombre.trim() !== '') {
      url += `&nombre=${encodeURIComponent(nombre)}`;
    }

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getWeaponType(id: number): Observable<GetWeaponTipoResponse> {
    let url = `${environment.weaponsTipo}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getWeaponsWithPaginacion(page: number = 0, size: number = 20, nombre?: string): Observable<GetWeaponsWithPaginacionResponse> {

    let url = `${environment.weapons}?page=${page}&size=${size}`;
  
    // Solo agregar el parámetro nombre si es definido y no vacío
    if (nombre && nombre.trim() !== '') {
      url += `&nombre=${nombre}`; // No es necesario codificar aquí, ya lo hicimos en el componente
    }
  
    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };
  
    return this.requestService.request(requestServiceOptions, false, true); // Asumimos que esta es la forma de hacer la solicitud
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


