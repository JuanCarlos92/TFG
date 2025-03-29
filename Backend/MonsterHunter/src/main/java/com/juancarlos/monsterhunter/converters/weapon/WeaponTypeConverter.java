package com.juancarlos.monsterhunter.converters.weapon;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.monsterhunter.entity.weapon.*;
import com.juancarlos.monsterhunter.models.dto.weapon.*;

public class WeaponTypeConverter {

    // Convierte una WeaponTipoEntity a WeaponTipoDTO
    public static WeaponTipoDTO weaponEntityToDTO(WeaponTipoEntity weaponTipoEntity) {
        if (weaponTipoEntity == null) {
            return null;
        }
        // Convertimos la lista
        List<WeaponBaseDTO> listaWeaponBase = weaponTipoEntity.getWeaponBase()
                .stream()
                .map(WeaponTypeConverter::convertBaseEntityToDto)
                .collect(Collectors.toList());

        return WeaponTipoDTO.builder()
                .id(weaponTipoEntity.getId())
                .tipoArma(weaponTipoEntity.getTipoArma())
                .weaponBaseDTO(listaWeaponBase)
                .build();
    }

    // Convierte WeaponBaseEntity a WeaponBaseDTO
    private static WeaponBaseDTO convertBaseEntityToDto(WeaponBaseEntity v) {
        return WeaponBaseDTO.builder()
                .id(v.getId())
                .nombre(v.getNombre())
                .tipoArma(v.getTipoArma())
                .predecesor(v.getPredecesor())
                .categoria(v.getCategoria())
                .rareza(v.getRareza())
                .ataque(v.getAtaque())
                .afinidad(v.getAfinidad())
                .defensa(v.getDefensa())
                .elementoOculto(v.getElementoOculto())
                .elemento1(v.getElemento1())
                .ataqueElemento1(v.getAtaqueElemento1())
                .selloAncianos(v.getSelloAncianos())
                .ranura1(v.getRanura1())
                .ranura2(v.getRanura2())
                .ranura3(v.getRanura3())
                .bonoKinsecto(v.getBonoKinsecto())
                .frasco(v.getFrasco())
                .potenciaFrasco(v.getPotenciaFrasco())
                .municion(v.getMunicion())
                .nivelMunicion(v.getNivelMunicion())
                .confMunicion(v.getConfMunicion())
                .build();
    }


    public static List<WeaponTipoDTO> weaponEntityToDTO(List<WeaponTipoEntity> weaponTipoEntity) {
        List<WeaponTipoDTO> weaponsTipoDTO = new ArrayList<>();
        for (WeaponTipoEntity v: weaponTipoEntity) {

            weaponsTipoDTO.add(weaponEntityToDTO(v));
        }

        return weaponsTipoDTO;

    }
}
