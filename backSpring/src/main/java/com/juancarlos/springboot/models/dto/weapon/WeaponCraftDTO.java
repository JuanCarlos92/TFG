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
public class WeaponCraftDTO {
    private String nombre_base;
    private String tipo_arma;
    private String tipo;
    private String nombre_material1;
    private Integer cantidad_material1;
    private String nombre_material2;
    private Integer cantidad_material2;
    private String nombre_material3;
    private Integer cantidad_material3;
    private String nombre_material4;
    private Integer cantidad_material4;


}
