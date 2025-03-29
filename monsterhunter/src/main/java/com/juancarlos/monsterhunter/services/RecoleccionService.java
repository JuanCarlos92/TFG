package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;
import org.springframework.data.domain.Page;

public interface RecoleccionService {

    // Metodo mostruo por ID
    RecoleccionDTO getRecoleccionId(Long id);

    // Metodo paginacion
    Page<RecoleccionDTO> getRecoleccionWithPagination(int page, int size);
    Page<RecoleccionDTO> getRecolecionByNameWithPagination(String nombre, int page, int size);

}
