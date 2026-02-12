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
public class MonsterDolenciasDTO {

    private String rugido;
    private String viento;
    private String temblor;
    private Boolean defensaBaja;
    private Boolean plagaFuego;
    private Boolean plagaAgua;
    private Boolean plagaRayo;
    private Boolean plagaHielo;
    private Boolean plagaDragon;
    private Boolean plagaNitro;
    private Boolean regional;
    private Boolean veneno;
    private Boolean sleep;
    private Boolean paralisis;
    private Boolean sangrado;
    private Boolean aturdimiento;
    private Boolean fango;
    private Boolean efluente;
}
