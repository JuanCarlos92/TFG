package com.juancarlos.springboot.converters;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.MonsterBreakEntity;
import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.models.dto.MonsterBreakDTO;
import com.juancarlos.springboot.models.dto.MonsterDTO;

public class MonsterConverter {

    // Convierte una MonsterEntity a MonsterDTO
    public static MonsterDTO monsterEntityToDTO(MonsterEntity monsterEntity) {
        // Se llama al getter de la relación
        List<MonsterBreakDTO> listaMonsterBreaks = monsterEntity.getMonsterBreaks()
            .stream()
            .map(MonsterConverter::convertBreakEntityToDto)
            .collect(Collectors.toList());

        return MonsterDTO.builder()
            .id(monsterEntity.getId())
            .nombre(monsterEntity.getNombre())
            .ecologia(monsterEntity.getEcologia())
            .size(monsterEntity.getSize())
            .trampa_escollo(monsterEntity.getTrampa_escollo())
            .trampa_electrica(monsterEntity.getTrampa_electrica())
            .trampa_hiedra(monsterEntity.getTrampa_hiedra())
            .monsterBreakDTO(listaMonsterBreaks)
            .build();
    }

    // Convierte MonsterBreakEntity a MonsterBreakDTO
    private static MonsterBreakDTO convertBreakEntityToDto(MonsterBreakEntity mb) {
        return MonsterBreakDTO.builder()
            .parte(mb.getParte())
            .estrecimiento(mb.getEstremecimiento())
            .herida(mb.getHerida())
            .corte(mb.getCorte())
            .build();
    }
}

