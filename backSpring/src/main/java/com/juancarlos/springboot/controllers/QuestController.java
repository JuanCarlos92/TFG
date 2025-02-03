package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.quest.QuestBaseDTO;
import com.juancarlos.springboot.models.response.*;
import com.juancarlos.springboot.services.QuestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/quest")
@AllArgsConstructor
public class QuestController {

    @Autowired
    private QuestService questService;

    // Endpoint para obtener la lista de misiones
    @GetMapping()
    public GetQuestListResponse getQuestList() {
        GetQuestListResponse response = new GetQuestListResponse();
        response.setQuestDTO(questService.getQuestList());
        return response;
    }

    // Endpoint para obtener una mision por ID
    @GetMapping("/{id}")
    public GetQuestResponse getQuestId(@PathVariable Long id) {
        QuestBaseDTO quest = questService.getQuestId(id);
        GetQuestResponse response = GetQuestResponse.builder().questDTO(quest).build();
        response.setIsOk(true);
        return response;
    }
}
