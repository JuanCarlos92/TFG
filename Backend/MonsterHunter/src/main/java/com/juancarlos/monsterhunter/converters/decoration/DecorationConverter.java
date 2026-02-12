package com.juancarlos.monsterhunter.converters.decoration;

import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;

import java.util.ArrayList;
import java.util.List;

/**
 * Clase utilitaria encargada de convertir entidades de decoraciones a sus respectivos DTO.
 * Las decoraciones son elementos que proporcionan habilidades adicionales al equipamiento del jugador.
 */
public class DecorationConverter {

    /**
     * Convierte una entidad {@link DecorationBaseEntity} a un objeto {@link DecorationBaseDTO}.
     *
     * @param decorationBaseEntity la entidad de decoración a convertir.
     * @return el DTO correspondiente o {@code null} si la entidad es nula.
     */
    public static DecorationBaseDTO decorationEntityToDTO(DecorationBaseEntity decorationBaseEntity){
        if (decorationBaseEntity == null) {
            return null;
        }

        // Creamos nuevo objeto de tipo DecorationBaseDTO
        return DecorationBaseDTO.builder()
                .id(decorationBaseEntity.getId())
                .nombre(decorationBaseEntity.getNombre())
                .ranura(decorationBaseEntity.getRanura())
                .rareza(decorationBaseEntity.getRareza())
                .nombreSkill1(decorationBaseEntity.getNombreSkill1())
                .nivelSkill1(decorationBaseEntity.getNivelSkill1())
                .nombreSkill2(decorationBaseEntity.getNombreSkill2())
                .nivelSkill2(decorationBaseEntity.getNivelSkill2())
                .colorIcono(decorationBaseEntity.getColorIcono())
                .build();
    }

    /**
     * Convierte una lista de entidades {@link DecorationBaseEntity} a una lista de {@link DecorationBaseDTO}.
     *
     * @param decorationBaseEntity lista de entidades de decoraciones a convertir.
     * @return lista de DTOs correspondientes.
     */
    public static List<DecorationBaseDTO> decorationEntityToDTO(List<DecorationBaseEntity> decorationBaseEntity){
        List<DecorationBaseDTO> decorationBaseDTO = new ArrayList<>();
        for (DecorationBaseEntity v : decorationBaseEntity) {
            decorationBaseDTO.add(decorationEntityToDTO(v));
        }
        return decorationBaseDTO;
    }


}
