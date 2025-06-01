import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetKinsectsWithPaginacionResponse } from '../models/response/GetKinsectsWithPaginacionResponse.model';
import { GetKinsectResponse } from '../models/response/GetKinsectResponse.model';

@Injectable({
  providedIn: 'root'
})
export class KinsectService {

  // Inyección del servicio personalizado de peticiones HTTP
  constructor(private requestService: RequestService) { }

  // Método para obtener la lista de kinsects con paginación
  public getKinsectsWithPaginacion(page: number = 0, size: number = 12, nombre?: string): Observable<GetKinsectsWithPaginacionResponse> {
    let url = `${environment.kinsect}?page=${page}&size=${size}`;

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

  // Método para obtener un kinsect específico por su ID
  public getKinsect(id: number): Observable<GetKinsectResponse> {
    let url = `${environment.kinsect}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
}