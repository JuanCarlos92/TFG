package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;

import java.util.List;

public interface DecorationService {

    // Obtener adornos por ID
    DecorationBaseDTO getDecorationId(Long id);

    // Obtener lista de adornos
    List<DecorationBaseDTO> getDecorationList();
}
