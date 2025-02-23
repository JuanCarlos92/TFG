package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.location.LocationBaseDTO;
import com.juancarlos.springboot.models.response.GetLocationResponse;
import com.juancarlos.springboot.services.LocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import lombok.AllArgsConstructor;


@RestController
@RequestMapping("/api/location")
@AllArgsConstructor
public class LocationController {

    @Autowired
    private LocationService locationService;

    //Endpoint para obtener zonas con paginacion
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

    // Endpoint para obtener una zona por ID
    @GetMapping("/{id}")
    public GetLocationResponse getLocationId(@PathVariable Long id) {
        LocationBaseDTO location = locationService.getLocationId(id);
        GetLocationResponse response = GetLocationResponse.builder().locationDTO(location).build();

        response.setIsOk(true);
        return response;

    }

}
