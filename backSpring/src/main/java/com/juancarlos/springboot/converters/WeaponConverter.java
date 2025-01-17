package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;
import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

public class WeaponConverter {
    // Convierte una MonsterEntity a MonsterDTO
    public static WeaponBaseDTO weaponEntityToDTO(WeaponBaseEntity weaponBaseEntity, boolean flagWithRelations) {
            if (weaponBaseEntity == null) {
                return null;
            }
            // Si withRelations == true, convertimos las listas
            // Si withRelations == false, las dejamos en null o en una lista vacía
            List<WeaponBaseDTO> listaWeaponBase = flagWithRelations ? weaponBaseEntity.getWeaponBase()
                    .stream()
                    .map(WeaponTipoConverter::convertBaseEntityToDto)
                    .collect(Collectors.toList())
                    : null;
    
            return WeaponBaseDTO.builder()
            .id(weaponBaseEntity.getId())
            .nombre(weaponBaseEntity.getNombre())
            .tipo_arma(weaponBaseEntity.getTipo_arma())
            .predecesor(weaponBaseEntity.getPredecesor())
            .categoria(weaponBaseEntity.getCategoria())
            .rareza(weaponBaseEntity.getRareza())
            .ataque(weaponBaseEntity.getAtaque())
            .afinidad(weaponBaseEntity.getAfinidad())
            .defensa(weaponBaseEntity.getDefensa())
            .elemento_oculto(weaponBaseEntity.getElemento_oculto())
            .elemento1(weaponBaseEntity.getElemento1())
            .ataque_elemento1(weaponBaseEntity.getAtaque_elemento1())
            .sello_ancianos(weaponBaseEntity.getSello_ancianos())
            .ranura_1(weaponBaseEntity.getRanura_1())
            .ranura_2(weaponBaseEntity.getRanura_2())
            .ranura_3(weaponBaseEntity.getRanura_3())
            .bono_kinsecto(null)
            .frasco(weaponBaseEntity.getFrasco())
            .protencia_frasco(weaponBaseEntity.getPotencia_frasco())
            .municion(weaponBaseEntity.getMunicion())
            .nivel_municion(weaponBaseEntity.getNivel_municion())
            .configuracion_municion(weaponBaseEntity.getConfiguracion_municion())
            .build();
    }
        public static WeaponBaseDTO monsterEntityToDTO(WeaponBaseEntity weaponbaseEntity) {
        // Por defecto, llamamos a la versión flag = true
        return weaponEntityToDTO(weaponbaseEntity, true);
    }
    
}
