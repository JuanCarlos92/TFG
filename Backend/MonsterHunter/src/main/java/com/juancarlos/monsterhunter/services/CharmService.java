package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;

import java.util.List;

public interface CharmService {
    // Obtener amuletos por id
    CharmBaseDTO getCharmId(Long id);

    // Metodo Lista amuletos
    List<CharmBaseDTO> getCharmList();

}
