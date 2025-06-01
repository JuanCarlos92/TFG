package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetLocationResponse;
import com.juancarlos.monsterhunter.services.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las peticiones relacionadas con las zonas (locations).
 * Proporciona endpoints para obtener zonas con paginación y filtrado opcional por nombre,
 * así como para obtener detalles de una zona específica por ID.
 */
@RestController
@RequestMapping("/api/location")
@AllArgsConstructor
public class LocationController {

    @Autowired
    private LocationService locationService;

    /**
     * Obtiene una página de zonas, con soporte de paginación y filtrado opcional por nombre.
     *
     * @param page   número de página (por defecto 0).
     * @param size   tamaño de página (por defecto 13).
     * @param nombre nombre opcional para filtrar zonas por coincidencia en su nombre.
     * @return una página de objetos LocationBaseDTO que cumplen el criterio de búsqueda y paginación.
     */

    @GetMapping()
    public Page<LocationBaseDTO> getLocationsWithPagination(@RequestParam(defaultValue = "0") int page,
                                                           @RequestParam(defaultValue = "13") int size, @RequestParam(required = false) String nombre) {

        if (nombre != null && !nombre.isEmpty()) {
            // Si el nombre esta presente, filtra por nombre con paginacion
            return locationService.getLocationsByNameWithPagination(nombre, page, size);
        } else {
            // Si no hay nombre, devuelve todas las zonas con paginacion
            return locationService.getLocationsWithPagination(page, size);
        }
    }

    /**
     * Obtiene una zona específica por su ID.
     *
     * @param id el identificador de la zona.
     * @return una respuesta que contiene los datos de la zona solicitada.
     */
    @GetMapping("/{id}")
    public GetLocationResponse getLocationId(@PathVariable Long id) {
        LocationBaseDTO location = locationService.getLocationId(id);
        GetLocationResponse response = GetLocationResponse.builder().locationDTO(location).build();

        response.setIsOk(true);
        return response;

    }

}
