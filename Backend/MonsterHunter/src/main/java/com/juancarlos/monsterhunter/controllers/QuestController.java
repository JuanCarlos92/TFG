package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
import com.juancarlos.monsterhunter.models.response.*;
import com.juancarlos.monsterhunter.services.QuestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las peticiones relacionadas con las misiones (quests).
 * Proporciona endpoints para obtener la lista completa de misiones
 * y para obtener detalles de una misión específica por su ID.
 */
@RestController
@RequestMapping("/api/quest")
@AllArgsConstructor
public class QuestController {

    @Autowired
    private QuestService questService;

    /**
     * Obtiene la lista completa de misiones.
     *
     * @return una respuesta que contiene la lista de objetos QuestBaseDTO.
     */
    @GetMapping()
    public GetQuestListResponse getQuestList() {
        GetQuestListResponse response = new GetQuestListResponse();
        response.setQuestDTO(questService.getQuestList());
        return response;
    }

    /**
     * Obtiene una misión específica por su ID.
     *
     * @param id el identificador de la misión.
     * @return una respuesta que contiene los datos de la misión solicitada.
     */
    @GetMapping("/{id}")
    public GetQuestResponse getQuestId(@PathVariable Long id) {
        QuestBaseDTO quest = questService.getQuestId(id);
        GetQuestResponse response = GetQuestResponse.builder().questDTO(quest).build();
        response.setIsOk(true);
        return response;
    }
}
