package com.juancarlos.springboot.services;


import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;


public interface WeaponService {

    // Obtener arma tipo por id
    public WeaponTipoDTO getWeaponTypeId(Long id);

    // Método paginacion tipos de armas
    public Page<WeaponTipoDTO> getWeaponTypesWithPagination(int page, int size);
    public Page<WeaponTipoDTO> getWeaponTypesByNameWithPagination(String tipoArma, int page, int size);

    // -----------------------------------------------------

    // Obtener Weapon por id
    public WeaponBaseDTO getWeaponId(Long id);

    // Método paginacion armas
    public Page<WeaponBaseDTO> getWeaponsWithPagination(int page, int size);
    public Page<WeaponBaseDTO> getWeaponsByNameWithPagination(String nombre, int page, int size);


    
}
