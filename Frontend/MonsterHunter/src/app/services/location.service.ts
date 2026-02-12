import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetLocationsWithPaginacionResponse } from '../models/response/GetLocationsWithPaginacionResponse.model';
import { GetLocationResponse } from '../models/response/GetLocationResponse.model';

@Injectable({
  providedIn: 'root'
})
export class LocationService {

  // Inyección del servicio personalizado de peticiones HTTP
  constructor(private requestService: RequestService) { }

  // Método para obtener la lista de ubicaciones con paginación
  public getLocationsWithPaginacion(page: number = 0, size: number = 17, nombre?: string): Observable<GetLocationsWithPaginacionResponse> {
    let url = `${environment.location}?page=${page}&size=${size}`;

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

  // Método para obtener una ubicación específica por su ID
  public getLocation(id: number): Observable<GetLocationResponse> {
    let url = `${environment.location}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
}