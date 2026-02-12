package com.juancarlos.monsterhunter.models.dto.weapon;

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
    private Integer duracionBase;
    private Integer extensionBase;
    private Integer duracionM1;
    private Integer extensionM1;
    private Integer duracionM2;
    private Integer extensionM2;

    //Lista de armas melodia nota
    private List<WeaponMelodiaNotaDTO> weaponMelodiaNotaDTO;
    
}