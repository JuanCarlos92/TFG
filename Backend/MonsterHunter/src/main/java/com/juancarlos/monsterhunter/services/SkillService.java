package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;

import java.util.List;

/**
 * Interfaz para el servicio que gestiona las habilidades del juego Monster Hunter World.
 * Proporciona métodos para obtener habilidades individuales y una lista completa de ellas.
 */
public interface SkillService {

    /**
     * Obtiene una habilidad específica por su identificador único.
     *
     * @param id Identificador de la habilidad.
     * @return Objeto {@link SkillBaseDTO} que representa la habilidad encontrada.
     * @throws RuntimeException si no se encuentra una habilidad con el ID proporcionado.
     */
    SkillBaseDTO getSkillId(Long id);

    /**
     * Obtiene una lista con todas las habilidades.
     *
     * @return Lista de objetos {@link SkillBaseDTO} representando las habilidades.
     */
    List<SkillBaseDTO> getSkillList();
}
