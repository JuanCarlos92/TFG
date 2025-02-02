package com.juancarlos.springboot.services;

import com.juancarlos.springboot.converters.tool.ToolConverter;
import com.juancarlos.springboot.entity.tool.ToolBaseEntity;
import com.juancarlos.springboot.models.dto.tool.ToolBaseDTO;
import com.juancarlos.springboot.repositories.ToolRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@AllArgsConstructor
@Service
public class ToolServiceImpl implements ToolServices{

    @Autowired
    private ToolRepository toolRepository;

    // Metodo lista de herramientas
    @Override
    public List<ToolBaseDTO> getToolList() {
        List<ToolBaseEntity> toolEntity = toolRepository.findAll();
        return ToolConverter.toolEntityToDTO(toolEntity);
    }
}
