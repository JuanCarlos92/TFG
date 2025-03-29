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
public class WeaponMelodiaNotaDTO {
    
    private String nombreBase;
    private String notas;

}
