package com.juancarlos.monsterhunter.converters.decoration;

import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;

import java.util.ArrayList;
import java.util.List;

public class DecorationConverter {
    // Convierte un DecorationEntity a DecorationDTO
    public static DecorationBaseDTO decorationEntityToDTO(DecorationBaseEntity decorationBaseEntity){
        if (decorationBaseEntity == null) {
            return null;
        }

        return DecorationBaseDTO.builder() //Creamos nuevo objeto de tipo DecorationBaseDTO
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

    public static List<DecorationBaseDTO> decorationEntityToDTO(List<DecorationBaseEntity> decorationBaseEntity){
        List<DecorationBaseDTO> decorationBaseDTO = new ArrayList<>();
        for (DecorationBaseEntity v : decorationBaseEntity) {
            decorationBaseDTO.add(decorationEntityToDTO(v));
        }
        return decorationBaseDTO;
    }


}
