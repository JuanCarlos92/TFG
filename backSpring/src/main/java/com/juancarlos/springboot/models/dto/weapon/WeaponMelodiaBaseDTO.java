package com.juancarlos.springboot.models.dto.weapon;

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
public class WeaponMelodiaBaseDTO {

    private Long id;
    private String nombre;
    private Integer duracion_base;
    private Integer extension_base;
    private Integer duracion_m1;
    private Integer extension_m1;
    private Integer duracion_m2;
    private Integer extension_m2;

    //Lista de armas melodia nota
    private List<WeaponMelodiaNotaDTO> weaponMelodiaNotaDTO;
    
}