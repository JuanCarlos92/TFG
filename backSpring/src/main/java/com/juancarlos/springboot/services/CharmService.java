package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import org.springframework.data.domain.Page;

import java.util.List;

public interface CharmService {
    // Obtener amuletos por id
    CharmBaseDTO getCharmId(Long id);

    // Metodo Lista amuletos
    List<CharmBaseDTO> getCharmList();

}
