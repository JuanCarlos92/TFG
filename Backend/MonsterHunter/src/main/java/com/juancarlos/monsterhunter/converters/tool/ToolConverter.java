package com.juancarlos.monsterhunter.converters.tool;

import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;

import java.util.ArrayList;
import java.util.List;

/**
 * Clase utilitaria que proporciona métodos para convertir entidades de herramientas
 * (ToolBaseEntity) a sus correspondientes objetos de transferencia de datos (ToolBaseDTO).
 * <p>
 * Esta clase se utiliza para facilitar la transferencia de datos entre las capas del backend
 * y el frontend, manteniendo la separación entre el modelo de datos y el modelo de presentación.
 */
public class ToolConverter {

    /**
     * Convierte una entidad ToolBaseEntity en un DTO ToolBaseDTO.
     *
     * @param toolBaseEntity entidad de herramienta a convertir.
     * @return DTO con los datos de la herramienta, o null si la entidad es null.
     */
    public static ToolBaseDTO toolEntityToDTO(ToolBaseEntity toolBaseEntity) {
        if (toolBaseEntity == null) {
            return null;
        }

        return ToolBaseDTO.builder()
                .id(toolBaseEntity.getId())
                .nombre(toolBaseEntity.getNombre())
                .herramientatipo(toolBaseEntity.getHerramientaTipo())
                .duracion(toolBaseEntity.getDuracion())
                .duracionActualizada(toolBaseEntity.getDuracionActualizada())
                .recarga(toolBaseEntity.getRecarga())
                .ranura1(toolBaseEntity.getRanura1())
                .ranura2(toolBaseEntity.getRanura2())
                .ranura3(toolBaseEntity.getRanura3())
                .build();
    }

    /**
     * Convierte una lista de entidades ToolBaseEntity a una lista de DTOs ToolBaseDTO.
     *
     * @param toolBaseEntity lista de entidades de herramienta a convertir.
     * @return lista de DTOs correspondientes.
     */
    public static List<ToolBaseDTO> toolEntityToDTO(List<ToolBaseEntity> toolBaseEntity) {
        List<ToolBaseDTO> toolBaseDTO = new ArrayList<>();
        for (ToolBaseEntity v : toolBaseEntity) {
            toolBaseDTO.add(toolEntityToDTO(v));
        }
        return toolBaseDTO;
    }
}
