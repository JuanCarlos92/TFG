package com.juancarlos.monsterhunter.converters.skill;

import com.juancarlos.monsterhunter.entity.skill.SkillBaseEntity;
import com.juancarlos.monsterhunter.entity.skill.SkillNvlEntity;
import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;
import com.juancarlos.monsterhunter.models.dto.skill.SkillNvlDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con habilidades
 * (SkillBaseEntity y SkillNvlEntity) a sus respectivos DTOs (SkillBaseDTO y SkillNvlDTO).
 *<p>
 * Esta clase facilita el traspaso de información del modelo de datos al modelo de presentación,
 * permitiendo una mejor separación de responsabilidades en la arquitectura de la aplicación.
 */
public class SkillConverter {

    /**
     * Convierte una entidad SkillBaseEntity a su correspondiente DTO SkillBaseDTO.
     * Incluye la conversión de la lista de niveles de habilidad asociados (SkillNvlEntity).
     *
     * @param skillBaseEntity entidad de habilidad base a convertir.
     * @return DTO de habilidad base o null si la entidad es null.
     */
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
                .skillNvlDTO(listaSkillNvl)
                .build();
    }

    /**
     * Convierte una entidad SkillNvlEntity (nivel de habilidad) a su DTO correspondiente.
     *
     * @param v entidad de nivel de habilidad.
     * @return DTO con los datos del nivel de habilidad.
     */
    public static SkillNvlDTO convertSkillNvlEntityToDTO(SkillNvlEntity v) {
        return SkillNvlDTO.builder()
                .nombreBase(v.getNombreBase())
                .nivel(v.getNivel())
                .descripcion(v.getDescripcion())
                .build();
    }

    /**
     * Convierte una lista de entidades SkillBaseEntity a una lista de DTOs SkillBaseDTO.
     *
     * @param skillBaseEntity lista de entidades de habilidad base.
     * @return lista de DTOs convertidos.
     */
    public static List<SkillBaseDTO> skillEntityToDTO(List<SkillBaseEntity> skillBaseEntity) {
        List<SkillBaseDTO> skillBaseDTO = new ArrayList<>();
        for (SkillBaseEntity v : skillBaseEntity) {

            skillBaseDTO.add(skillEntityToDTO(v));
        }
        return skillBaseDTO;
    }
}
