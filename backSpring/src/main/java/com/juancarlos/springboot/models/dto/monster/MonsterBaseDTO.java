package com.juancarlos.springboot.models.dto.monster;

import java.util.List;

import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.models.dto.quest.QuestMonsterDTO;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBaseDTO {
    private Long id;
    private String nombre;
    private String ecologia;
    private String size;
    private Boolean trampaEscollo;
    private Boolean trampaElectrica;
    private Boolean trampaHiedra;
    private String descripcion;

    private List<MonsterBreakDTO> monsterBreakDTO;
    private List<MonsterDolenciasDTO> monsterDolenciasDTO;
    private List<MonsterHabitatsDTO> monsterHabitatsDTO;
    private List<MonsterRewardsDTO> monsterRewardsDTO;
    private List<MonsterWeaknessesDTO> monsterWeaknessesDTO;
    private List<MonsterZonasHitDTO> monsterZonasHitDTO;
    private List<ArmorSetBaseDTO> armorSetBaseDTO;
//    private List<QuestMonsterDTO> questMonsterDTO;

}
