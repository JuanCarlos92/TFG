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
public class ArmorSetBaseDTO {
    private Long id;
    private String nombre;
    private String rango;
    private String monster;
    private String cabeza;
    private String pecho;
    private String brazos;
    private String cintura;
    private String piernas;
    private String bonus;

    //Lista de armaduras base
    private List<ArmorBaseDTO> armorBaseDTO;
    //Lista de bonos de armaduras
    private List<ArmorSetBaseBonusDTO> armorSetBaseBonus;

}
