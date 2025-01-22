package com.juancarlos.springboot.models.dto.armor;

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
public class ArmorSetBaseBonus {
    private String nombre;
    private String nombreSkill1;
    private Integer nivelSkill1;
    private String nombreSkill2;
    private Integer nivelSkill2;
    
    
}
