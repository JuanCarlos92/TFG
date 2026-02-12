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
public class WeaponCraftDTO {
    
    private String nombreBase;
    private String tipoArma;
    private String tipo;
    private String nombreMaterial1;
    private Integer cantidadMaterial1;
    private String nombreMaterial2;
    private Integer cantidadMaterial2;
    private String nombreMaterial3;
    private Integer cantidadMaterial3;
    private String nombreMaterial4;
    private Integer cantidadMaterial4;


}
