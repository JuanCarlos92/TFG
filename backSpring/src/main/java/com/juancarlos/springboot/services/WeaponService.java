package com.juancarlos.springboot.services;


import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

import java.util.List;


public interface WeaponService {

    // ---------------------- WeaponTipo ----------------------------
    // Obtener arma tipo por id
    WeaponTipoDTO getWeaponTypeId(Long id);

    // Metodo lista tipos de armas
    List<WeaponTipoDTO> getWeaponTypeList();

    // ---------------------- WeaponBase ----------------------------

    // Obtener Weapon por id
    WeaponBaseDTO getWeaponId(Long id);

}
