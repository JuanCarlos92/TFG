import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetMonstersWithPaginacionResponse } from '../models/response/GetMonstersWithPaginacionResponse.model';
import { GetMonsterResponse } from '../models/response/GetMonsterResponse.model';

@Injectable({
  providedIn: 'root'
})
export class MonsterService {
  constructor(private requestService: RequestService) { }

  public getMonstersWithPaginacion(page: number = 0, size: number = 12, nombre?: string): Observable<GetMonstersWithPaginacionResponse> {
    let url = `${environment.monster}?page=${page}&size=${size}`;

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

  public getMonster(id: number): Observable<GetMonsterResponse> {
    let url = `${environment.monster}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
  
}

