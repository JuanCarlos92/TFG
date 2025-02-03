package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.springboot.models.response.GetKinsectResponse;
import com.juancarlos.springboot.services.KinsectService;
import lombok.AllArgsConstructor;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/kinsect")
@AllArgsConstructor
public class KinsectController {

    @Autowired
    private KinsectService kinsectService;

    //Endpoint para obtener kinsectos con paginacion
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

    //Endpoint para obtener un kinsecto por ID
    @GetMapping("/{id}")
    public GetKinsectResponse getKinsectId(@PathVariable Long id) {
        KinsectBaseDTO kinsect = kinsectService.getKinsectId(id);
        GetKinsectResponse response = GetKinsectResponse.builder().kinsectDTO(kinsect).build();

        response.setIsOk(true);
        return response;
    }

}
