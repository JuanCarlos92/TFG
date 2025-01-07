package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.WeaponConverter;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.springboot.repositories.WeaponRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponRepository weaponRepository;

    @Override
    public WeaponTipoDTO getWeapon(Long id) {

        // El findById(Long) ya existe en JpaRepository
        WeaponTipoEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponConverter.weaponEntityToDTO(weaponEntity, true);
    }

    // Método weapon con paginación
    @Override
    public Page<WeaponTipoDTO> getWeaponsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponTipoEntity> weaponEntities = weaponRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(w -> WeaponConverter.weaponEntityToDTO(w, false));
    }

}
