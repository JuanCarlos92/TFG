package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.tool.ToolConverter;
import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;
import com.juancarlos.monsterhunter.repositories.ToolRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio {@link ToolService} para gestionar herramientas en el juego Monster Hunter World.
 * Proporciona la lógica para obtener y convertir entidades de herramientas en DTOs.
 */
@AllArgsConstructor
@Service
public class ToolServiceImpl implements ToolService {

    @Autowired
    private ToolRepository toolRepository;

    /**
     * Obtiene una lista de todas las herramientas disponibles.
     *
     * @return Lista de objetos {@link ToolBaseDTO} que representan herramientas del juego.
     */
    @Override
    public List<ToolBaseDTO> getToolList() {
        List<ToolBaseEntity> toolEntity = toolRepository.findAll();
        return ToolConverter.toolEntityToDTO(toolEntity);
    }
}
