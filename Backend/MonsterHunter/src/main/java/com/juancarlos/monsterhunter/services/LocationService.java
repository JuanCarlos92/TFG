package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import org.springframework.data.domain.Page;

public interface LocationService {

    // Metodo zona por ID
    LocationBaseDTO getLocationId(Long id);

    // Metodo paginacion
    Page<LocationBaseDTO> getLocationsWithPagination(int page, int size);
    Page<LocationBaseDTO> getLocationsByNameWithPagination(String nombre, int page, int size);
}
