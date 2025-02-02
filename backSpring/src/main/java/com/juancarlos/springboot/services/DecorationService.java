package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.decoration.DecorationBaseDTO;

import java.util.List;

public interface DecorationService {

    // Obtener adornos por ID
    DecorationBaseDTO getDecorationId(Long id);

    // Obtener lista de adornos
    List<DecorationBaseDTO> getDecorationList();
}
