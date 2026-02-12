package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetKinsectResponse;
import com.juancarlos.monsterhunter.services.KinsectService;
import lombok.AllArgsConstructor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

/**
 * Controlador REST para gestionar las peticiones relacionadas con los kinsectos.
 * Proporciona endpoints para obtener kinsectos con paginación y filtrado por nombre,
 * así como para obtener detalles de un kinsecto específico por ID.
 */
@RestController
@RequestMapping("/api/kinsect")
@AllArgsConstructor
public class KinsectController {

    @Autowired
    private KinsectService kinsectService;

    /**
     * Obtiene una página de kinsectos, con soporte de paginación y filtrado opcional por nombre.
     *
     * @param page   número de página (por defecto 0).
     * @param size   tamaño de página (por defecto 12).
     * @param nombre nombre opcional para filtrar kinsectos por coincidencia en su nombre.
     * @return una página de objetos KinsectBaseDTO que cumplen el criterio de búsqueda y paginación.
     */
    @GetMapping()
    public Page<KinsectBaseDTO> getKinsectWithPagination(@RequestParam(defaultValue = "0") int page,
         @RequestParam(defaultValue = "12") int size, @RequestParam(required = false) String nombre) {

        if (nombre != null && !nombre.isEmpty()) {
            // Si el nombre está presente, filtra por nombre con paginación
            return kinsectService.getKinsectsByNameWithPagination(nombre, page, size);
        } else {
            // Si no hay nombre, devuelve todos los kinsecto con paginación
            return kinsectService.getKinsectsWithPagination(page, size);
        }
    }

    /**
     * Obtiene un kinsecto específico por su ID.
     *
     * @param id el identificador del kinsecto.
     * @return una respuesta que contiene los datos del kinsecto solicitado.
     */
    @GetMapping("/{id}")
    public GetKinsectResponse getKinsectId(@PathVariable Long id) {
        KinsectBaseDTO kinsect = kinsectService.getKinsectId(id);
        GetKinsectResponse response = GetKinsectResponse.builder().kinsectDTO(kinsect).build();

        response.setIsOk(true);
        return response;
    }

}
