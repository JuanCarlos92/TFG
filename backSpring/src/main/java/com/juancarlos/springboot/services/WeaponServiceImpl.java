package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.WeaponConverter;
import com.juancarlos.springboot.converters.WeaponTipoConverter;
import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.springboot.repositories.WeaponRepository;
import com.juancarlos.springboot.repositories.WeaponTipoRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponTipoRepository weaponTipoRepository;
    @Autowired
    private WeaponRepository weaponRepository;

    // --------------- weaponTipo --------------------
    // Método weapon tipo por id
    @Override
    public WeaponTipoDTO getWeaponTypeId(Long id) {
        WeaponTipoEntity weaponEntity = weaponTipoRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponTipoConverter.weaponEntityToDTO(weaponEntity, true);
    }

    // Método weapontype con paginacion
    @Override
    public Page<WeaponTipoDTO> getWeaponTypesWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponTipoEntity> weaponEntities = weaponTipoRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(w -> WeaponTipoConverter.weaponEntityToDTO(w, false));
    }

    // Método weapontype con paginacion + nombre
    @Override
    public Page<WeaponTipoDTO> getWeaponTypesByNameWithPagination(String tipoArma, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponTipoEntity> weaponEntities = weaponTipoRepository.findBytipoArmaContaining(tipoArma, pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(w -> WeaponTipoConverter.weaponEntityToDTO(w, false));
    }

    // ----------------- weapon ---------------------
    // Método weapon por id
    @Override
    public WeaponBaseDTO getWeaponId(Long id) {
        WeaponBaseEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay arma con ese id: " + id));
        // Con relaciones
        return WeaponConverter.weaponEntityToDTO(weaponEntity, true);
    }

    // Método weapon con paginación
    @Override
    public Page<WeaponBaseDTO> getWeaponsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponBaseEntity> weaponEntities = weaponRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return weaponEntities.map(w -> WeaponConverter.weaponEntityToDTO(w, false));

    }

    // Método weapon con paginación + nombre
    @Override
    public Page<WeaponBaseDTO> getWeaponsByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<WeaponBaseEntity> weaponEntities = weaponRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO
        return weaponEntities.map(m -> WeaponConverter.weaponEntityToDTO(m, false));
    }



}
