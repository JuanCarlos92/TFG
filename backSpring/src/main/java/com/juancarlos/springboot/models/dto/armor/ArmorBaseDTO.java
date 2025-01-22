package com.juancarlos.springboot.models.dto.armor;

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
public class ArmorBaseDTO {
    private Long id;
    private String nombre;
    private int rareza;
    private String tipo;
    private String genero;
    private int ranura_1;
    private int ranura_2;
    private int ranura_3;
    private int defensa_base;
    private int defensa_max;
    private int defensa_aumento_max;
    private int defensa_fuego;
    private int defensa_agua;
    private int defensa_rayo;
    private int defensa_hielo;
    private int defensa_dragon;

    //Lista de armaduras craft
    private List<ArmorCraftDTO> armorCraftDTO;
    //Lista de armadura Skills
    private List<ArmorSkillDTO> armorSkillDTO;
}
