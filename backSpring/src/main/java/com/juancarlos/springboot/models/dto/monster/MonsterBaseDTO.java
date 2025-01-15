package com.juancarlos.springboot.models.dto.monster;

import java.util.List;

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
    private Boolean trampa_escollo;
    private Boolean trampa_electrica;
    private Boolean trampa_hiedra;
    private String descripcion;

    private List<MonsterBreakDTO> monsterBreakDTO;
    private List<MonsterDolenciasDTO> monsterDolenciasDTO;
    private List<MonsterHabitatsDTO> monsterHabitatsDTO;
    private List<MonsterRewardsDTO> monsterRewardsDTO;
    private List<MonsterWeaknessesDTO> monsterWeaknessesDTO;
    private List<MonsterZonasHitDTO> monsterZonasHitDTO;

    

}
