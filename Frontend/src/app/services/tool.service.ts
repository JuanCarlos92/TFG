import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetToolListResponse } from '../models/response/GetToolListResponse.model';

@Injectable({
  providedIn: 'root'
})
export class ToolService {
  constructor(private requestService: RequestService) { }

  public getToolList(): Observable<GetToolListResponse> {
    let url = `${environment.tool}`;

    const requestServiceOptions: RequestServiceOptions = {
      url: url,
      method: 'get',
      responseType: 'json',
    };

    return this.requestService.request(requestServiceOptions, false, true);
  }
}