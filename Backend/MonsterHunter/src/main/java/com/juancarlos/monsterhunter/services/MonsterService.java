package com.juancarlos.monsterhunter.services;

import org.springframework.data.domain.Page;

import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;

/**
 * Interfaz que define los servicios relacionados con los monstruos del juego Monster Hunter.
 * <p>
 * Permite obtener monstruos por su ID y realizar búsquedas paginadas con o sin filtro por nombre.
 * </p>
 */
public interface MonsterService {

    /**
     * Obtiene un monstruo por su identificador único.
     *
     * @param id Identificador del monstruo.
     * @return DTO que representa el monstruo encontrado.
     */
    MonsterBaseDTO getMonsterId(Long id);

    /**
     * Obtiene una lista paginada de todos los monstruos.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de monstruos por página.
     * @return Página con monstruos en formato DTO.
     */
    Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size);

    /**
     * Obtiene una lista paginada de monstruos filtrados por nombre.
     *
     * @param nombre Nombre o fragmento de nombre del monstruo a buscar.
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de monstruos por página.
     * @return Página con monstruos filtrados por nombre en formato DTO.
     */
    Page<MonsterBaseDTO> getMonstersByNameWithPagination(String nombre, int page, int size);
}