import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';

@Injectable({
  providedIn: 'root'
})
export class MonsterService {
  constructor(private requestService: RequestService) { }

  public getMonstersWithPaginacion(page: number = 0, size: number = 12, nombre?: string): Observable<any> {
    let url = `${environment.monsters}?page=${page}&size=${size}`;

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

  // public searchMonstersByName(nombre: string): Observable<any> {
  //   const url = `${environment.monsters}/search?name=${nombre}`; 
  //   console.log('URL llamada:', url); // Debug para verificar la URL
  
  //   const requestServiceOptions: RequestServiceOptions = {
  //     url: url,
  //     method: 'get',
  //     responseType: 'json',
  //   };
  
  //   return this.requestService.request(requestServiceOptions, false, true);
  // }
  
}

