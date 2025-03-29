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
public class WeaponBaseDTO {
    private Long id;
    private String nombre;
    private String tipoArma;
    private String predecesor;
    private String categoria;
    private Integer rareza;
    private Integer ataque;
    private Integer afinidad;
    private Integer defensa;
    private Boolean elementoOculto;
    private String elemento1;
    private Integer ataqueElemento1;
    private String selloAncianos;
    private Integer ranura1;
    private Integer ranura2;
    private Integer ranura3;
    private String bonoKinsecto;
    private String frasco;
    private String potenciaFrasco;
    private String municion;
    private Integer nivelMunicion;
    private String confMunicion;

    //Lista de armas craft
    private List<WeaponCraftDTO> weaponCraftDTO;
    //Lista de armas arco
    private List<WeaponArcoDTO> weaponArcoDTO;
    //Lista de armas municion
    private List<WeaponMunicionDTO> weaponMunicionDTO;
    //Lista de armas melodia notas
    private List<WeaponMelodiaNotaDTO> weaponMelodiaNotaDTO;
}
