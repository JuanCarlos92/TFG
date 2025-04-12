package com.juancarlos.custommh.converters;

import com.juancarlos.custommh.entity.MonsterEntity;
import com.juancarlos.custommh.models.dto.MonsterDTO;
import com.juancarlos.custommh.models.request.MonsterRequest;

import java.util.ArrayList;
import java.util.List;

public class MonsterConverter {
    //convierte MonsterEntity a MonsterDTO
    public static MonsterDTO monsterEntityToDTO(MonsterEntity monsterEntity) {
        if (monsterEntity == null) return null;

        //Creamos nuevo objeto  --> MonsterDTO
        return MonsterDTO.builder()
                .id(monsterEntity.getId())
                .nombre(monsterEntity.getNombre())
                .descripcion(monsterEntity.getDescripcion())
                .size(monsterEntity.getSize())
                .usuarioId(monsterEntity.getUsuarioId())
                .fechaCreacion(monsterEntity.getFechaCreacion())
                .build();
    }

    //convierte MonsterEntity a MonsterDTO
    public static MonsterEntity monsterDTOtoEntity(MonsterRequest customMonsterDTO) {
        if (customMonsterDTO == null) return null;

        //Creamos nuevo objeto  --> MonsterDTO
        return MonsterEntity.builder()
                .id(customMonsterDTO.getId())
                .nombre(customMonsterDTO.getNombre())
                .descripcion(customMonsterDTO.getDescripcion())
                .size(customMonsterDTO.getSize())
                .usuarioId(customMonsterDTO.getUsuarioId())
                .fechaCreacion(customMonsterDTO.getFechaCreacion())
                .build();
    }

    //Metodo para recorrer la lista
    public static List<MonsterDTO> monsterEntityToDTO(List<MonsterEntity> customMonsterEntities) {
        List<MonsterDTO> monsterDTOS = new ArrayList<>();
        for (MonsterEntity monsterEntity : customMonsterEntities) {
            monsterDTOS.add(monsterEntityToDTO(monsterEntity));
        }
        return monsterDTOS;
    }

}
