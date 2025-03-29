package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;

import java.util.List;

public interface ToolService {

    // Metodo lista de herramientas
    List<ToolBaseDTO> getToolList();
}
