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
  public getMonsters(registerData: any = {}, isAdmin: boolean = false, loader: boolean = true): Observable<any> {

    const requestServiceOptions: RequestServiceOptions = {
      // url: `${environment.host}:${environment.port}${environment.monsters}`,
      url: `${environment.monsters}`,
      method: 'get',
      responseType: 'json',
      body: registerData
    };
    return this.requestService.request(requestServiceOptions, isAdmin, loader);
  }

}

