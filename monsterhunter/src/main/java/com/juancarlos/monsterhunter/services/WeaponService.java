package com.juancarlos.monsterhunter.services;


import com.juancarlos.monsterhunter.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.monsterhunter.models.dto.weapon.WeaponTipoDTO;

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
