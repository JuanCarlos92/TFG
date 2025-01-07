package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.WeaponDTO;
import com.juancarlos.springboot.models.dto.WeaponListDTO;

public interface WeaponService {

    // Método paginacion (buscar todo)
    public Page<WeaponDTO> getWeaponsWithPagination(int page, int size);

    // Obtener mostruo por id
    public WeaponDTO getWeapon(Long id);
}
