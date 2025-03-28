package com.juancarlos.monsterhunter.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.juancarlos.monsterhunter.converters.weapon.WeaponConverter;
import com.juancarlos.monsterhunter.converters.weapon.WeaponTypeConverter;
import com.juancarlos.monsterhunter.entity.weapon.WeaponBaseEntity;
import com.juancarlos.monsterhunter.entity.weapon.WeaponTipoEntity;
import com.juancarlos.monsterhunter.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.monsterhunter.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.monsterhunter.repositories.WeaponRepository;
import com.juancarlos.monsterhunter.repositories.WeaponTypeRepository;


import lombok.AllArgsConstructor;

import java.util.List;

@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponTypeRepository weaponTipoRepository;
    @Autowired
    private WeaponRepository weaponRepository;

    // --------------- weaponTipo --------------------
    // Metodo weapon tipo por id
    @Override
    public WeaponTipoDTO getWeaponTypeId(Long id) {
        WeaponTipoEntity weaponEntity = weaponTipoRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponTypeConverter.weaponEntityToDTO(weaponEntity);
    }

    // Metodo weapontype con lista
    @Override
    public List<WeaponTipoDTO> getWeaponTypeList() {
        List<WeaponTipoEntity> weaponTipoEntity = weaponTipoRepository.findAll();

        return WeaponTypeConverter.weaponEntityToDTO(weaponTipoEntity);
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

}
