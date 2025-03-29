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
public class MonsterWeaknessesDTO {

    private String forma;
    private String descripcionAlterado;
    private Integer fuego;
    private Integer agua;
    private Integer rayo;
    private Integer hielo;
    private Integer dragon;
    private Integer veneno;
    private Integer sleep;
    private Integer paralisis;
    private Integer nitro;
    private Integer stun;
}
