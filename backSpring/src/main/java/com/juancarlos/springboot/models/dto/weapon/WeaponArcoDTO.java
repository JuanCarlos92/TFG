package com.juancarlos.springboot.models.dto.weapon;

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
public class WeaponArcoDTO {
    private String nombre_base;
    private String tipo_arma;
    private String proximidad;
    private String potencia;
    private String paralisis;
    private String veneno;
    private String sueno;
    private String explosion;
    
}
