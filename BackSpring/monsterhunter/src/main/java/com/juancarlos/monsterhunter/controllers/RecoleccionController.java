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

@RestController
@RequestMapping("/api/recoleccion")
@AllArgsConstructor
public class RecoleccionController {

    @Autowired
    private RecoleccionService recoleccionService;

    // Endpoint para obtener objetos de recoleccion con paginacion
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

    // Endpoint para obtener objetos de recoleccion
    @GetMapping("/{id}")
    public GetRecoleccionResponse getRecoleccionId(@PathVariable Long id) {
        RecoleccionDTO recoleccion = recoleccionService.getRecoleccionId(id);
        GetRecoleccionResponse response = GetRecoleccionResponse.builder().recoleccionDTO(recoleccion).build();

        response.setIsOk(true);
        return response;

    }
}
