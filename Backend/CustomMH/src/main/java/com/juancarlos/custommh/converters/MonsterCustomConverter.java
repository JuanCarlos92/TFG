package com.juancarlos.custommh.converters;

import com.juancarlos.custommh.entity.MonsterCustomEntity;
import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;

import java.util.ArrayList;
import java.util.List;

/**
 * Clase utilitaria encargada de convertir entre las distintas representaciones
 * de los objetos relacionados con monstruos personalizados:
 * Entity, DTO y Request.
 */
public class MonsterCustomConverter {

    /**
     * Convierte un objeto {@link MonsterCustomEntity} a {@link MonsterCustomDTO}.
     *
     * @param monsterCustomEntity la entidad a convertir.
     * @return una instancia de {@link MonsterCustomDTO}, o {@code null} si el parámetro es {@code null}.
     */
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
                .build();
    }

    /**
     * Convierte un objeto {@link MonsterCustomRequest} a {@link MonsterCustomEntity}.
     *
     * @param monsterCustomRequest el request a convertir.
     * @return una instancia de {@link MonsterCustomEntity}, o {@code null} si el parámetro es {@code null}.
     */
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
                .build();
    }

    /**
     * Convierte una lista de objetos {@link MonsterCustomEntity} a una lista de {@link MonsterCustomDTO}.
     *
     * @param monsterCustomEntities lista de entidades a convertir.
     * @return una lista de DTOs convertidos.
     */
    public static List<MonsterCustomDTO> monsterCustomEntityToDTO(List<MonsterCustomEntity> monsterCustomEntities) {
        List<MonsterCustomDTO> monsterCustomDTOS = new ArrayList<>();
        for (MonsterCustomEntity monsterEntity : monsterCustomEntities) {
            monsterCustomDTOS.add(monsterCustomEntityToDTO(monsterEntity));
        }
        return monsterCustomDTOS;
    }

}
