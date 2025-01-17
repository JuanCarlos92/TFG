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
public class WeaponBaseDTO {
    private Long id;
    private String nombre;
    private String tipo_arma;
    private String predecesor;
    private String categoria;
    private Integer rareza;
    private Integer ataque;
    private Integer afinidad;
    private Integer defensa;
    private Boolean elemento_oculto;
    private String elemento1;
    private Integer ataque_elemento1;
    private String sello_ancianos;
    private Integer ranura_1;
    private Integer ranura_2;
    private Integer ranura_3;
    private String bono_kinsecto;
    private String frasco;
    private String protencia_frasco;
    private String municion;
    private Integer nivel_municion;
    private String configuracion_municion;

    private List<WeaponCraftDTO> weaponCraftDTO;
    private List<WeaponArcoDTO> weaponArcoDTO;
    private List<WeaponMunicionDTO> weaponMunicionDTO;
}
