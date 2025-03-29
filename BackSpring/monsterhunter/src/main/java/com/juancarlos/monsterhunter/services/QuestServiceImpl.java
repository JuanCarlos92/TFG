package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.quest.QuestConverter;
import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;
import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
import com.juancarlos.monsterhunter.repositories.QuestRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QuestServiceImpl implements QuestService{

    @Autowired
    private QuestRepository questRepository;

    // Metodo mision por id
    @Override
    public QuestBaseDTO getQuestId(Long id) {
        QuestBaseEntity questEntity = questRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return QuestConverter.questEntityToDTO(questEntity);
    }

    // Metodo misiones mediante lista
    @Override
    public List<QuestBaseDTO> getQuestList() {
        List<QuestBaseEntity> questEntity = questRepository.findAll();
        return QuestConverter.questEntityToDTO(questEntity);
    }
}
