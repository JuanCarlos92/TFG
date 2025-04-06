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
  constructor(private requestService: RequestService) { }

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