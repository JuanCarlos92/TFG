package com.juancarlos.custommh.converters;

import com.juancarlos.custommh.entity.MonsterCustomEntity;
import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;

import java.util.ArrayList;
import java.util.List;

public class MonsterCustomConverter {
    //convierte MonsterEntity a MonsterDTO
    public static MonsterCustomDTO monsterCustomEntityToDTO(MonsterCustomEntity monsterCustomEntity) {
        if (monsterCustomEntity == null) return null;

        //Creamos nuevo objeto  --> MonsterDTO
        return MonsterCustomDTO.builder()

                .id(monsterCustomEntity.getId())
                .nombre(monsterCustomEntity.getNombre())
                .descripcion(monsterCustomEntity.getDescripcion())
                .size(monsterCustomEntity.getSize())
                .img(monsterCustomEntity.getImg())
                .usuarioId(monsterCustomEntity.getUsuarioId())
                .fechaCreacion(String.valueOf(monsterCustomEntity.getFechaCreacion()))
                .build();
    }

    //convierte MonsterEntity a MonsterDTO
    public static MonsterCustomEntity monsterCustomDTOtoEntity(MonsterCustomRequest monsterCustomRequest) {
        if (monsterCustomRequest == null) return null;

        //Creamos nuevo objeto  --> MonsterDTO
        return MonsterCustomEntity.builder()
                .id(monsterCustomRequest.getId())
                .nombre(monsterCustomRequest.getNombre())
                .descripcion(monsterCustomRequest.getDescripcion())
                .size(monsterCustomRequest.getSize())
                .img(monsterCustomRequest.getImg())
                .usuarioId(monsterCustomRequest.getUsuarioId())
                .fechaCreacion(monsterCustomRequest.getFechaCreacion())
                .build();
    }

    //Metodo para recorrer la lista
    public static List<MonsterCustomDTO> monsterCustomEntityToDTO(List<MonsterCustomEntity> monsterCustomEntities) {
        List<MonsterCustomDTO> monsterCustomDTOS = new ArrayList<>();
        for (MonsterCustomEntity monsterEntity : monsterCustomEntities) {
            monsterCustomDTOS.add(monsterCustomEntityToDTO(monsterEntity));
        }
        return monsterCustomDTOS;
    }

}
