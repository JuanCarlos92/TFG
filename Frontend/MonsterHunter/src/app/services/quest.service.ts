import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { RequestService, RequestServiceOptions } from './request.service';
import { GetQuestResponse } from '../models/response/GetQuestResponse.model';
import { GetQuestListResponse } from '../models/response/GetQuestListResponse.model';

@Injectable({
    providedIn: 'root'
})
export class QuestService {

    // Inyección del servicio personalizado de peticiones HTTP
    constructor(private requestService: RequestService) { }

    // Método para obtener la lista de misiones
    public getQuestList(): Observable<GetQuestListResponse> {
        let url = `${environment.quest}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

    // Método para obtener una misión específica por su ID
    public getQuest(id: number): Observable<GetQuestResponse> {
        let url = `${environment.quest}/${id}`;
        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }
}