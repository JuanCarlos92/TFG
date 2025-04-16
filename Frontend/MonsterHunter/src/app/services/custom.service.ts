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
  constructor(private requestService: RequestService) { }

  public getMonsterList(): Observable<GetMonsterCustomListResponse> {
    const url = `${environment.custom}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getMonster(id: number): Observable<GetMonsterCustomResponse> {
    const url = `${environment.custom}/${id}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

  public getMonsterByNombre(nombre: string): Observable<GetMonsterCustomResponse> {
    const url = `${environment.custom}/nombre/${nombre}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }

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