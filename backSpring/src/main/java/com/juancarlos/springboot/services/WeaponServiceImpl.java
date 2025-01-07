package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.WeaponConverter;
import com.juancarlos.springboot.entity.WeaponEntity;
import com.juancarlos.springboot.models.dto.WeaponDTO;
import com.juancarlos.springboot.repositories.WeaponRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponRepository weaponRepository;

    @Override
    public WeaponDTO getWeapon(Long id) {

        // El findById(Long) ya existe en JpaRepository
        WeaponEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponConverter.weaponEntityToDTO(weaponEntity, true);
    }

    // Método weapon con paginación
    @Override
    public Page<WeaponDTO> getWeaponsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponEntity> weaponEntities = weaponRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(w -> WeaponConverter.weaponEntityToDTO(w, false));
    }

}
