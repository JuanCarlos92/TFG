package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.weapon.*;
import com.juancarlos.springboot.models.dto.weapon.*;

public class WeaponTipoConverter {

    // Convierte una MonsterEntity a MonsterDTO
    public static WeaponTipoDTO weaponEntityToDTO(WeaponTipoEntity weaponTipoEntity, boolean flagWithRelations) {
        if (weaponTipoEntity == null) {
            return null;
        }
        // Si withRelations == true, convertimos las listas
        // Si withRelations == false, las dejamos en null o en una lista vacía
        List<WeaponBaseDTO> listaWeaponBase = flagWithRelations ? weaponTipoEntity.getWeaponBase()
                .stream()
                .map(WeaponTipoConverter::convertBaseEntityToDto)
                .collect(Collectors.toList())
                : null;

        return WeaponTipoDTO.builder()
                .id(weaponTipoEntity.getId())
                .tipoArma(weaponTipoEntity.getTipoArma())
                .weaponBaseDTO(listaWeaponBase)
                .build();
    }

    public static WeaponTipoDTO weaponEntityToDTO(WeaponTipoEntity weaponTipoEntity) {
        // Por defecto, llamamos a la versión flag = true
        return weaponEntityToDTO(weaponTipoEntity, true);
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
