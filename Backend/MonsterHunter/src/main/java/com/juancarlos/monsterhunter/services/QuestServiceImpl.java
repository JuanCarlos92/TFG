package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.quest.QuestConverter;
import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;
import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
import com.juancarlos.monsterhunter.repositories.QuestRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación de la interfaz {@link QuestService} que proporciona
 * la lógica de negocio para gestionar las misiones del juego Monster Hunter.
 * <p>
 * Utiliza el repositorio {@link QuestRepository} para acceder a los datos
 * y el conversor {@link QuestConverter} para transformar entidades en DTO.
 * </p>
 */
@Service
public class QuestServiceImpl implements QuestService{

    @Autowired
    private QuestRepository questRepository;

    /**
     * Obtiene una misión específica a partir de su identificador único.
     *
     * @param id Identificador de la misión.
     * @return DTO con los datos básicos de la misión.
     * @throws RuntimeException si no se encuentra ninguna misión con el ID proporcionado.
     */
    @Override
    public QuestBaseDTO getQuestId(Long id) {
        QuestBaseEntity questEntity = questRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay misiones con ese id: " + id));
        return QuestConverter.questEntityToDTO(questEntity);
    }

    /**
     * Obtiene todas las misiones disponibles.
     *
     * @return Lista de DTO que representan las misiones.
     */
    @Override
    public List<QuestBaseDTO> getQuestList() {
        List<QuestBaseEntity> questEntity = questRepository.findAll();
        return QuestConverter.questEntityToDTO(questEntity);
    }
}
