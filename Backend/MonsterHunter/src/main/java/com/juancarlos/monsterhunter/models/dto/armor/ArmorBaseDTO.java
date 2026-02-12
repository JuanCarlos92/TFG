package com.juancarlos.monsterhunter.models.dto.armor;

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
    private Integer rareza;
    private String tipo;
    private String genero;
    private Integer ranura1;
    private Integer ranura2;
    private Integer ranura3;
    private Integer defensaBase;
    private Integer defensaMax;
    private Integer defensaAumentoMax;
    private Integer defensaFuego;
    private Integer defensaAgua;
    private Integer defensaRayo;
    private Integer defensaHielo;
    private Integer defensaDragon;

    //Lista de armaduras craft
    private List<ArmorCraftDTO> armorCraftDTO;
    //Lista de armadura Skills
    private List<ArmorSkillDTO> armorSkillDTO;
}
