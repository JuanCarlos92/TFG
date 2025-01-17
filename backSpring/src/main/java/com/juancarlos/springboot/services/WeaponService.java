package com.juancarlos.springboot.services;

import java.util.List;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

public interface WeaponService {

    // Obtener arma por id
    public WeaponTipoDTO getWeaponTypeId(Long id);

    // Método para obtener todos los tipos
    public List<WeaponTipoDTO> getAllWeaponTypes();

    // -----------------------------------------------------

    // Obtener Weapon por id
    public WeaponBaseDTO getWeaponId(Long id);

    // Método paginacion (buscar todo)
    public Page<WeaponBaseDTO> getWeaponsWithPagination(int page, int size);


    
}
