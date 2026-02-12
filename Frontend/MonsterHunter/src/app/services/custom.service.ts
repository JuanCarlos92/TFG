import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { MonsterCustomDTO } from '../models/custom/MonsterCustomDTO.model';
import { GetMonsterCustomListResponse } from '../models/response/GetMonsterCustomListResponse.model';
import { GetMonsterCustomResponse } from '../models/response/GetMonsterCustomResponse.model';
import { PostMonsterCustomResponse } from '../models/response/PostMonsterCustomResponse.model';
import { PutMonsterCustomResponse } from '../models/response/PutMonsterCustomResponse.model';
import { MonsterCustomCreateDTO } from '../models/custom/MonsterCustomCreateDTO.model';

@Injectable({
  providedIn: 'root'
})
export class CustomService {

  // Inyección del servicio personalizado de peticiones HTTP
  constructor(private requestService: RequestService) { }

  // Obtiene una lista de monstruos personalizados
  public getMonsterList(): Observable<GetMonsterCustomListResponse> {
    const url = `${environment.custom}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  // Obtiene un monstruo personalizado por su ID
  public getMonster(id: number): Observable<GetMonsterCustomResponse> {
    const url = `${environment.custom}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  // Obtiene un monstruo personalizado por su nombre
  public getMonsterByNombre(nombre: string): Observable<GetMonsterCustomResponse> {
    const url = `${environment.custom}/nombre/${nombre}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  // Envía un nuevo monstruo personalizado al backend (creación)
  public postMonster(monster: MonsterCustomCreateDTO): Observable<PostMonsterCustomResponse> {
    const url = `${environment.custom}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'post',
      responseType: 'json',
      body: monster,
    };

    return this.requestService.request(requestServiceOptions, true, true);
  }

  // Actualiza un monstruo personalizado existente
  public putMonster(monster: MonsterCustomDTO): Observable<PutMonsterCustomResponse> {
    const url = `${environment.custom}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'put',
      responseType: 'json',
      body: monster,
    };

    return this.requestService.request(requestServiceOptions, true, true);
  }

  // Elimina un monstruo personalizado por ID
  public deleteMonster(id: number): Observable<string> {
    const url = `${environment.custom}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'delete',
      responseType: 'text',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
}