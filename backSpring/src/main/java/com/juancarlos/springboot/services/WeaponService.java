package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

public interface WeaponService {

    // Obtener arma por id
    public WeaponTipoDTO getWeapon(Long id);

    // Método paginacion (buscar todo)
    public Page<WeaponTipoDTO> getWeaponsWithPagination(int page, int size);

}
