package com.juancarlos.springboot.converters;

import java.util.ArrayList;
import java.util.List;

import com.juancarlos.springboot.entity.MonsterBreakEntity;
import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.models.dto.MonsterBreakDTO;
import com.juancarlos.springboot.models.dto.MonsterDTO;

public class MonsterConverter {

    public static MonsterDTO monsterEntityToDTO(MonsterEntity monsterEntity, List<Object[]> monsterBreak) {

        List<MonsterBreakDTO> listaMonsterBreaks = new ArrayList<>();

        for (Object[] mb : monsterBreak) {
            MonsterBreakDTO monsterBreakDTO = new MonsterBreakDTO();

            if (mb[0] != null) {
                monsterBreakDTO.setPart(mb[0].toString());
            }
            if (mb[1] != null) {
                monsterBreakDTO.setExtract(mb[1].toString());
            }
            if (mb[2] != null) {
                monsterBreakDTO.setFlinch(Integer.valueOf(mb[2].toString()));
            }
            if (mb[3] != null) {
                monsterBreakDTO.setSever(Integer.valueOf(mb[3].toString()));
            }
            if (mb[4] != null) {
                monsterBreakDTO.setWound(Integer.valueOf(mb[4].toString()));
            }

            listaMonsterBreaks.add(monsterBreakDTO);
        }

        MonsterDTO monster = MonsterDTO.builder()
                .ecology(monsterEntity.getEcology())
                .id(monsterEntity.getId())
                .name(monsterEntity.getName())
                .pitfall(monsterEntity.getPitfallTrap())
                .shock(monsterEntity.getShockTrap())
                .size(monsterEntity.getSize())
                .vine(monsterEntity.getVineTrap())
                .monsterBreakDTO(listaMonsterBreaks)
                .build();

        return monster;
    }

}
