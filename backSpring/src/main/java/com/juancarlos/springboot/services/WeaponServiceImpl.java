package com.juancarlos.springboot.services;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.MonsterConverter;
import com.juancarlos.springboot.converters.WeaponConverter;
import com.juancarlos.springboot.converters.WeaponTipoConverter;
import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;
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

    // --------------- weaponTipoRepository --------------------
    // El findById(Long) ya existe en JpaRepository
    @Override
    public WeaponTipoDTO getWeaponTypeId(Long id) {
        WeaponTipoEntity weaponEntity = weaponTipoRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponTipoConverter.weaponEntityToDTO(weaponEntity, true);
    }

    // Método para obtener todos los tipos de armas sin paginación
    @Override
    public List<WeaponTipoDTO> getAllWeaponTypes() {
        List<WeaponTipoEntity> weaponEntities = weaponTipoRepository.findAll();
        return weaponEntities.stream().map(entity -> WeaponTipoConverter.weaponEntityToDTO(entity, true))
                .collect(Collectors.toList());
    }

    // ----------------- weaponRepository ---------------------
    // Método weapon por id
    @Override
    public WeaponBaseDTO getWeaponId(Long id) {
        WeaponBaseEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return WeaponConverter.weaponEntityToDTO(weaponEntity, true);
    }

    @Override
    public Page<WeaponBaseDTO> getWeaponsWithPagination(int page, int size) {
        // TODO Auto-generated method stub
        throw new UnsupportedOperationException("Unimplemented method 'getWeaponsWithPagination'");
    }

    // // Método weapon con paginación
    // @Override
    // public Page<WeaponTipoDTO> getWeaponsWithPagination(int page, int size) {
    // Pageable pageable = PageRequest.of(page, size);
    // Page<WeaponTipoEntity> weaponEntities = weaponRepository.findAll(pageable);

    // // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
    // return weaponEntities.map(w -> WeaponConverter.weaponEntityToDTO(w, false));
    // }

}
