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
public class MonsterZonasHitDTO {

    private String zonaImpacto;
    private Integer corte;
    private Integer impacto;
    private Integer disparo;
    private Integer fuego;
    private Integer agua;
    private Integer rayo;
    private Integer hielo;
    private Integer dragon;
    private Integer ko;
}
