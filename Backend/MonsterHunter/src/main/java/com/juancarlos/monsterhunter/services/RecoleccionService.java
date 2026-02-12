package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;
import org.springframework.data.domain.Page;

/**
 * Interfaz que define los métodos del servicio relacionados con las actividades de recolección
 * en el juego Monster Hunter.
 * <p>
 * Proporciona operaciones para obtener una recolección específica por ID y para listar
 * recolecciones mediante paginación, con o sin filtro por nombre.
 * </p>
 */
public interface RecoleccionService {

    /**
     * Obtiene una actividad de recolección a partir de su identificador único.
     *
     * @param id Identificador de la recolección.
     * @return DTO con los datos de la recolección.
     */
    RecoleccionDTO getRecoleccionId(Long id);

    /**
     * Obtiene una lista paginada de actividades de recolección.
     *
     * @param page Número de página a recuperar (empezando desde 0).
     * @param size Tamaño de la página.
     * @return Página de DTO de recolección.
     */
    Page<RecoleccionDTO> getRecoleccionWithPagination(int page, int size);

    /**
     * Obtiene una lista paginada de actividades de recolección que coincidan con un nombre dado.
     *
     * @param nombre Nombre parcial o completo por el que filtrar.
     * @param page   Número de página a recuperar (empezando desde 0).
     * @param size   Tamaño de la página.
     * @return Página de DTO de recolección filtrada por nombre.
     */
    Page<RecoleccionDTO> getRecolecionByNameWithPagination(String nombre, int page, int size);
}
