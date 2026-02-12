package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;

import java.util.List;

/**
 * Interfaz que define los métodos para la gestión de amuletos (Charms) en la aplicación.
 * <p>
 * Proporciona la funcionalidad para obtener amuletos por su identificador
 * y para obtener la lista completa de amuletos disponibles.
 * </p>
 */
public interface CharmService {

    /**
     * Obtiene un amuleto por su identificador único.
     *
     * @param id Identificador del amuleto.
     * @return DTO que representa el amuleto.
     */
    CharmBaseDTO getCharmId(Long id);

    /**
     * Obtiene la lista completa de amuletos disponibles.
     *
     * @return Lista de DTOs que representan los amuletos.
     */
    List<CharmBaseDTO> getCharmList();

}
