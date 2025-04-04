package com.juancarlos.monsterhunter.converters.tool;

import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;

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
                .ranura1(toolBaseEntity.getRanura1())
                .ranura2(toolBaseEntity.getRanura2())
                .ranura3(toolBaseEntity.getRanura3())
                .build();

    }

    public static List<ToolBaseDTO> toolEntityToDTO(List<ToolBaseEntity> toolBaseEntity){
        List<ToolBaseDTO> toolBaseDTO = new ArrayList<>();
        for (ToolBaseEntity v : toolBaseEntity) {
            toolBaseDTO.add(toolEntityToDTO(v));
        }
        return toolBaseDTO;
    }

}
