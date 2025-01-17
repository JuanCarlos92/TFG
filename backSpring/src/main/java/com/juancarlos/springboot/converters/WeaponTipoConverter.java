package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

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

                .nombre(wl.getNombre())
                .predecesor(wl.getPredecesor())
                .categoria(wl.getCategoria())
                .rareza(wl.getRareza())
                .ataque(wl.getAtaque())
                .afinidad(wl.getAfinidad())
                .defensa(wl.getDefensa())
                .elemento_oculto(wl.getElemento_oculto())
                .elemento1(wl.getElemento1())
                .ataque_elemento1(wl.getAtaque_elemento1())
                .sello_ancianos(wl.getSello_ancianos())
                .ranura_1(wl.getRanura_1())
                .ranura_2(wl.getRanura_2())
                .ranura_3(wl.getRanura_3())
                .bono_kinsecto(wl.getBono_kinsecto())
                .frasco(wl.getFrasco())
                .municion(wl.getMunicion())
                .nivel_municion(wl.getNivel_municion())
                .configuracion_municion(wl.getConfiguracion_municion())
                .build();
    }
}
