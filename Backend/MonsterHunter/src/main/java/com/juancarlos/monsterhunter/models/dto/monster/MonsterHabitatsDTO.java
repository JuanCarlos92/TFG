package com.juancarlos.monsterhunter.models.dto.monster;

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
public class MonsterHabitatsDTO {

    private String mapa;
    private Integer areaInicial;
    private String areaMovimiento;
    private String areaDescanso;

}
