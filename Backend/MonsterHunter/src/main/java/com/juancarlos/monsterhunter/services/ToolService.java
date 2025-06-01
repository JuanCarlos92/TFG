package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;

import java.util.List;

/**
 * Servicio para gestionar herramientas del juego Monster Hunter World.
 * Define la lógica de negocio relacionada con las herramientas que pueden ser utilizadas por los cazadores.
 */
public interface ToolService {

    /**
     * Obtiene una lista de todas las herramientas.
     *
     * @return Lista de objetos {@link ToolBaseDTO} representando las herramientas del juego.
     */
    List<ToolBaseDTO> getToolList();
}
