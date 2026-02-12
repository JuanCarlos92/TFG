package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import org.springframework.data.domain.Page;

/**
 * Interfaz que define los servicios para la gestión de zonas (Locations).
 * <p>
 * Proporciona métodos para obtener una zona por su ID y para obtener listas
 * paginadas de zonas, con o sin filtro por nombre.
 * </p>
 */
public interface LocationService {

    /**
     * Obtiene una zona (Location) por su identificador único.
     *
     * @param id Identificador de la zona.
     * @return DTO que representa la zona encontrada.
     */
    LocationBaseDTO getLocationId(Long id);

    /**
     * Obtiene una página de zonas con paginación simple.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de zonas por página.
     * @return Página con zonas en formato DTO.
     */
    Page<LocationBaseDTO> getLocationsWithPagination(int page, int size);

    /**
     * Obtiene una página de zonas que contienen un nombre específico, con paginación.
     *
     * @param nombre Nombre o fragmento de nombre para filtrar zonas.
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de zonas por página.
     * @return Página con zonas filtradas en formato DTO.
     */
    Page<LocationBaseDTO> getLocationsByNameWithPagination(String nombre, int page, int size);
}
