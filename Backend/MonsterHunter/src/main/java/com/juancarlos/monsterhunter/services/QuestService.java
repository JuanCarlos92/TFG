package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;

import java.util.List;

public interface QuestService {

    // Obtener mision por iD
    QuestBaseDTO getQuestId(Long id);

    // Metodo lista de misiones
    List<QuestBaseDTO> getQuestList();

}
