package com.juancarlos.springboot.converters.skill;

import com.juancarlos.springboot.entity.skill.SkillBaseEntity;
import com.juancarlos.springboot.entity.skill.SkillNvlEntity;
import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;
import com.juancarlos.springboot.models.dto.skill.SkillNvlDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class SkillConverter {
    //Convierte SkillEntity a SkillDTO
    public static SkillBaseDTO skillEntityToDTO(SkillBaseEntity skillBaseEntity){
        if (skillBaseEntity == null) {
            return null;
        }

        // Convertimos la listas
        List<SkillNvlDTO> listaSkillNvl = skillBaseEntity.getSkillNvl()
                .stream()
                .map(SkillConverter::convertSkillNvlEntityToDTO)
                .collect(Collectors.toList());

        return SkillBaseDTO.builder()
                .id(skillBaseEntity.getId())
                .nombre(skillBaseEntity.getNombre())
                .colorIcono(skillBaseEntity.getColorIcono())
                .secreto(skillBaseEntity.getSecreto())
                .desbloqueos(skillBaseEntity.getDesbloqueos())
                .SkillNvlDTO(listaSkillNvl)
                .build();
    }

    // Convierte SkillNvlEntity a SkillNvlDTO
    public static SkillNvlDTO convertSkillNvlEntityToDTO(SkillNvlEntity v) {
        return SkillNvlDTO.builder()
                .nombreBase(v.getNombreBase())
                .nivel(v.getNivel())
                .descripcion(v.getDescripcion())
                .build();
    }

    public static List<SkillBaseDTO> skillEntityToDTO(List<SkillBaseEntity> skillBaseEntity) {
        List<SkillBaseDTO> skillBaseDTO = new ArrayList<>();
        for (SkillBaseEntity v : skillBaseEntity) {

            skillBaseDTO.add(skillEntityToDTO(v));
        }

        return skillBaseDTO;
    }
}
