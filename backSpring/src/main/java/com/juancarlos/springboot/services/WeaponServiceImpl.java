package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.weapon.WeaponConverter;
import com.juancarlos.springboot.converters.weapon.WeaponTipoConverter;
import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.springboot.repositories.WeaponRepository;
import com.juancarlos.springboot.repositories.WeaponTipoRepository;


import lombok.AllArgsConstructor;

import java.util.List;

@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponTipoRepository weaponTipoRepository;
    @Autowired
    private WeaponRepository weaponRepository;

    // --------------- weaponTipo --------------------
    // Metodo weapon tipo por id
    @Override
    public WeaponTipoDTO getWeaponTypeId(Long id) {
        WeaponTipoEntity weaponEntity = weaponTipoRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponTipoConverter.weaponEntityToDTO(weaponEntity);
    }

    // Metodo weapontype con paginacion
    @Override
    public Page<WeaponTipoDTO> getWeaponTypesWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponTipoEntity> weaponEntities = weaponTipoRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(WeaponTipoConverter::weaponEntityToDTO);
    }

    // ----------------- weapon ---------------------
    // Metodo weapon por id
    @Override
    public WeaponBaseDTO getWeaponId(Long id) {
        WeaponBaseEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay arma con ese id: " + id));
        // Con relaciones
        return WeaponConverter.weaponEntityToDTO(weaponEntity);
    }

    // Metodo weapon con paginación
    @Override
    public Page<WeaponBaseDTO> getWeaponsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponBaseEntity> weaponEntities = weaponRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(WeaponConverter::weaponEntityToDTO);
    }

    @Override
    public List<WeaponBaseEntity> getWeaponsByRareza(int rareza) {
        return weaponRepository.findWeaponsByRareza(rareza);
    }


}
