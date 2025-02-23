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
    constructor(private requestService: RequestService) { }

    public getQuestList(): Observable<GetQuestListResponse> {
        let url = `${environment.quest}`;

        const requestServiceOptions: RequestServiceOptions = {
            url: url,
            method: 'GET',
            responseType: 'json',
        };
        return this.requestService.request(requestServiceOptions, false, true);
    }

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