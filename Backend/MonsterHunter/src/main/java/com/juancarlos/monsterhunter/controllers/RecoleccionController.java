package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;
import com.juancarlos.monsterhunter.models.response.GetRecoleccionResponse;
import com.juancarlos.monsterhunter.services.RecoleccionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las peticiones relacionadas con los objetos de recolección.
 * Proporciona endpoints para obtener listas paginadas de objetos de recolección,
 * con opción de filtrado por nombre, y para obtener un objeto específico por su ID.
 */
@RestController
@RequestMapping("/api/recoleccion")
@AllArgsConstructor
public class RecoleccionController {

    @Autowired
    private RecoleccionService recoleccionService;

    /**
     * Obtiene una página de objetos de recolección, con paginación y filtrado opcional por nombre.
     *
     * @param page   número de página (por defecto 0).
     * @param size   tamaño de página (por defecto 12).
     * @param nombre nombre opcional para filtrar los objetos de recolección por coincidencia en su nombre.
     * @return una página de objetos RecoleccionDTO que cumplen el criterio de búsqueda y paginación.
     */
    @GetMapping()
    public Page<RecoleccionDTO> getRecoleccionWithPagination(@RequestParam(defaultValue = "0") int page,
                                                             @RequestParam(defaultValue = "12") int size, @RequestParam(required = false) String nombre) {
        if (nombre != null && !nombre.isEmpty()) {
            // Si el nombre esta presente, filtra por nombre con paginacion
            return recoleccionService.getRecolecionByNameWithPagination(nombre, page, size);
        } else {
            // Si no hay nombre, devuelve todos los objetos de recoleccion con paginacion
            return recoleccionService.getRecoleccionWithPagination(page, size);
        }
    }

    /**
     * Obtiene un objeto de recolección específico por su ID.
     *
     * @param id el identificador del objeto de recolección.
     * @return una respuesta que contiene los datos del objeto solicitado.
     */
    @GetMapping("/{id}")
    public GetRecoleccionResponse getRecoleccionId(@PathVariable Long id) {
        RecoleccionDTO recoleccion = recoleccionService.getRecoleccionId(id);
        GetRecoleccionResponse response = GetRecoleccionResponse.builder().recoleccionDTO(recoleccion).build();

        response.setIsOk(true);
        return response;

    }
}
