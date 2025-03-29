package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import org.springframework.data.domain.Page;

public interface KinsectService {

    // Metodo kinsecto por ID
    KinsectBaseDTO getKinsectId(Long id);

    // Metodo paginacion
    Page<KinsectBaseDTO> getKinsectsWithPagination(int page, int size);
    Page<KinsectBaseDTO> getKinsectsByNameWithPagination(String nombre, int page, int size);
}
