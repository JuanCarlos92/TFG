package com.juancarlos.springboot.converters.weapon;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.weapon.*;
import com.juancarlos.springboot.models.dto.weapon.*;

public class WeaponTipoConverter {

    // Convierte una WeaponTipoEntity a WeaponTipoDTO
    public static WeaponTipoDTO weaponEntityToDTO(WeaponTipoEntity weaponTipoEntity) {
        if (weaponTipoEntity == null) {
            return null;
        }
        // Convertimos la lista
        List<WeaponBaseDTO> listaWeaponBase = weaponTipoEntity.getWeaponBase()
                .stream()
                .map(WeaponTipoConverter::convertBaseEntityToDto)
                .collect(Collectors.toList());

        return WeaponTipoDTO.builder()
                .id(weaponTipoEntity.getId())
                .tipoArma(weaponTipoEntity.getTipoArma())
                .weaponBaseDTO(listaWeaponBase)
                .build();
    }

    // Convierte WeaponBaseEntity a WeaponBaseDTO
    private static WeaponBaseDTO convertBaseEntityToDto(WeaponBaseEntity wl) {
        return WeaponBaseDTO.builder()
                .id(wl.getId())
                .nombre(wl.getNombre())
                .tipoArma(wl.getTipoArma())
                .predecesor(wl.getPredecesor())
                .categoria(wl.getCategoria())
                .rareza(wl.getRareza())
                .ataque(wl.getAtaque())
                .afinidad(wl.getAfinidad())
                .defensa(wl.getDefensa())
                .elementoOculto(wl.getElementoOculto())
                .elemento1(wl.getElemento1())
                .ataqueElemento1(wl.getAtaqueElemento1())
                .selloAncianos(wl.getSelloAncianos())
                .ranura1(wl.getRanura1())
                .ranura2(wl.getRanura2())
                .ranura3(wl.getRanura3())
                .bonoKinsecto(wl.getBonoKinsecto())
                .frasco(wl.getFrasco())
                .potenciaFrasco(wl.getPotenciaFrasco())
                .municion(wl.getMunicion())
                .nivelMunicion(wl.getNivelMunicion())
                .confMunicion(wl.getConfMunicion())
                .build();
    }
}
