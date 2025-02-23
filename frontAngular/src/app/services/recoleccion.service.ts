import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetRecoleccionResponse } from '../models/response/GetRecoleccionResponse.model';
import { GetRecoleccionesWithPaginacion } from '../models/response/GetRecoleccionesWithPaginacionResponse.model';

@Injectable({
  providedIn: 'root'
})
export class RecoleccionService {
  constructor(private requestService: RequestService) { }

  public getRecoleccionesWithPaginacion(page: number = 0, size: number = 12, nombre?: string): Observable<GetRecoleccionesWithPaginacion> {
    let url = `${environment.recoleccion}?page=${page}&size=${size}`;

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

  public getRecoleccion(id: number): Observable<GetRecoleccionResponse> {
    let url = `${environment.recoleccion}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
}