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
public class WeaponMelodiaNotaDTO {
    
    private String nombre_base;
    private String notas;

}
