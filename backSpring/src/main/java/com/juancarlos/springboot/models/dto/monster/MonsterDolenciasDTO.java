package com.juancarlos.springboot.models.dto.monster;


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
public class MonsterDolenciasDTO {

    private String rugido;
    private String viento;
    private String temblor;
    private Boolean defensa_baja;
    private Boolean plaga_fuego;
    private Boolean plaga_agua;
    private Boolean plaga_rayo;
    private Boolean plaga_hielo;
    private Boolean plaga_dragon;
    private Boolean plaga_nitro;
    private Boolean regional;
    private Boolean veneno;
    private Boolean sleep;
    private Boolean paralisis;
    private Boolean sangrado;
    private Boolean aturdimiento;
    private Boolean fango;
    private Boolean efluente;
}
