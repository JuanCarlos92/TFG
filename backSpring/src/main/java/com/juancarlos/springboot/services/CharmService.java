package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import org.springframework.data.domain.Page;

public interface CharmService {
    // Obtener amuletos por id
    CharmBaseDTO getCharmId(Long id);

    // Metodo paginacion amuletos
    Page<CharmBaseDTO> getCharmWithPagination(int page, int size);

}
