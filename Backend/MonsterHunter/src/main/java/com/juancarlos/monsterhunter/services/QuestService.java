package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;

import java.util.List;

/**
 * Interfaz que define las operaciones del servicio relacionadas con las misiones del juego Monster Hunter.
 * <p>
 * Proporciona métodos para obtener una misión por su ID y para listar todas las misiones disponibles.
 * </p>
 */
public interface QuestService {

    /**
     * Obtiene una misión específica a partir de su identificador único.
     *
     * @param id Identificador de la misión.
     * @return DTO que representa los datos básicos de la misión encontrada.
     * @throws RuntimeException si no se encuentra ninguna misión con el ID proporcionado.
     */
    QuestBaseDTO getQuestId(Long id);

    /**
     * Obtiene una lista con todas las misiones disponibles en el sistema.
     *
     * @return Lista de DTOs que representan las misiones.
     */
    List<QuestBaseDTO> getQuestList();

}
