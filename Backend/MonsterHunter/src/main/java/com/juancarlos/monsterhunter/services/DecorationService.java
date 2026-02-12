package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;

import java.util.List;

/**
 * Interfaz del servicio para la gestión de adornos (Decorations).
 * <p>
 * Define los métodos para obtener un adorno por su identificador único
 * y para obtener la lista completa de adornos disponibles.
 * </p>
 */
public interface DecorationService {

    /**
     * Obtiene un adorno por su identificador único.
     *
     * @param id Identificador del adorno.
     * @return DTO que representa el adorno encontrado.
     */
    DecorationBaseDTO getDecorationId(Long id);

    /**
     * Obtiene la lista completa de adornos disponibles.
     *
     * @return Lista de DTO que representan los adornos.
     */
    List<DecorationBaseDTO> getDecorationList();
}
