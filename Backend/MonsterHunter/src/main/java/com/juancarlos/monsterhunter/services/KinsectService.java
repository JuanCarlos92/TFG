package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import org.springframework.data.domain.Page;

/**
 * Interfaz de servicio para la gestión de Kinsects.
 * <p>
 * Define métodos para obtener Kinsects por su ID y para obtener listas paginadas,
 * incluyendo la búsqueda paginada por nombre.
 * </p>
 */
public interface KinsectService {

    /**
     * Obtiene un Kinsect por su identificador único.
     *
     * @param id Identificador del Kinsect.
     * @return DTO que representa el Kinsect encontrado.
     */
    KinsectBaseDTO getKinsectId(Long id);

    /**
     * Obtiene una página de Kinsects con paginación simple.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de elementos por página.
     * @return Página con Kinsects DTOs.
     */
    Page<KinsectBaseDTO> getKinsectsWithPagination(int page, int size);

    /**
     * Obtiene una página de Kinsects que contienen un nombre específico, con paginación.
     *
     * @param nombre Nombre (o fragmento) para filtrar Kinsects.
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de elementos por página.
     * @return Página con Kinsects DTOs que coinciden con el nombre.
     */
    Page<KinsectBaseDTO> getKinsectsByNameWithPagination(String nombre, int page, int size);
}
