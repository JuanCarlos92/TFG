package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.tool.ToolConverter;
import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;
import com.juancarlos.monsterhunter.repositories.ToolRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@AllArgsConstructor
@Service
public class ToolServiceImpl implements ToolService {

    @Autowired
    private ToolRepository toolRepository;

    // Metodo lista de herramientas
    @Override
    public List<ToolBaseDTO> getToolList() {
        List<ToolBaseEntity> toolEntity = toolRepository.findAll();
        return ToolConverter.toolEntityToDTO(toolEntity);
    }
}
