package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.tool.ToolBaseDTO;

import java.util.List;

public interface ToolServices {
    // Metodo lista de armaduras
    List<ToolBaseDTO> getToolList();
}
