package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.tool.ToolBaseDTO;

import java.util.List;

public interface ToolService {

    // Metodo lista de herramientas
    List<ToolBaseDTO> getToolList();
}
