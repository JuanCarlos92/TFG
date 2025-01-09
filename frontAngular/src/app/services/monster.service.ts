import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';

@Injectable({
  providedIn: 'root'
})
export class MonsterService {
  constructor(private requestService: RequestService) {}

  // Obtiene monstruos con paginación y filtro opcional
  // public getMonsterswithPaginacion(registerData: any = {}, isAdmin: boolean = false, loader: boolean = true): Observable<any> {

    
  //   const requestServiceOptions: RequestServiceOptions = {
  //     // url: `${environment.host}:${environment.port}${environment.monsters}`,
  //     url: `${environment.monsters}`,
  //     method: 'get',
  //     responseType: 'json',
  //     body: registerData
  //   };
  //   return this.requestService.request(requestServiceOptions, isAdmin, loader);
  // }

  public getMonsterswithPaginacion(page: number = 0, size: number = 12): Observable<any> {
    const url = `${environment.monsters}?page=${page}&size=${size}`;
    
    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };
  
    return this.requestService.request(requestServiceOptions, false, true);
  }

 public searchMonstersByName(name: string): Observable<any> {
  const url = `${environment.monsters}/search?name=${name}`;
  
  const requestServiceOptions: RequestServiceOptions = {
    url: url,
    method: 'get',
    responseType: 'json',
  };

  return this.requestService.request(requestServiceOptions, false, true);
}
}

