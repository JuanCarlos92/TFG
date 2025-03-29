package com.juancarlos.monsterhunter.models.dto.weapon;

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
    private String nombreBase;
    private String tipoArma;
    private String proximidad;
    private String potencia;
    private String paralisis;
    private String veneno;
    private String sueno;
    private String explosivo;
    
}
