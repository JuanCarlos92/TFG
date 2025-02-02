package com.juancarlos.springboot.converters.tool;

import com.juancarlos.springboot.entity.tool.ToolBaseEntity;
import com.juancarlos.springboot.models.dto.tool.ToolBaseDTO;

import java.util.ArrayList;
import java.util.List;
public class ToolConverter {
    // Convierte un ToolEntity a ToolDTO
    public static ToolBaseDTO toolEntityToDTO(ToolBaseEntity toolBaseEntity){
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
                .ranura_1(toolBaseEntity.getRanura1())
                .ranura_2(toolBaseEntity.getRanura2())
                .ranura_3(toolBaseEntity.getRanura3())
                .build();

    }

    public static List<ToolBaseDTO> toolEntityToDTO(List<ToolBaseEntity> toolBaseEntity){
        List<ToolBaseDTO> toolBaseDTO = new ArrayList<>();
        for (ToolBaseEntity w : toolBaseEntity) {
            toolBaseDTO.add(toolEntityToDTO(w));
        }
        return toolBaseDTO;
    }

}
