import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';

@Injectable({
    providedIn: 'root'
  })
  export class WeaponService {
    constructor(private requestService: RequestService) {}


    
  }