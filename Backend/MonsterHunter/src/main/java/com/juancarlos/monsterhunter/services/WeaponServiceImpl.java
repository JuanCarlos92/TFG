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

/**
 * Implementación del servicio {@link WeaponService} que gestiona la lógica de negocio
 * relacionada con las armas y tipos de armas en Monster Hunter World.
 */
@AllArgsConstructor
@Service
public class WeaponServiceImpl implements WeaponService {

    @Autowired
    private WeaponTypeRepository weaponTipoRepository;
    @Autowired
    private WeaponRepository weaponRepository;

    // --------------- weaponTipo --------------------

    /**
     * Obtiene un tipo de arma por su identificador único.
     *
     * @param id Identificador del tipo de arma.
     * @return Objeto {@link WeaponTipoDTO} correspondiente al tipo de arma.
     * @throws RuntimeException si no se encuentra el tipo de arma.
     */
    @Override
    public WeaponTipoDTO getWeaponTypeId(Long id) {
        WeaponTipoEntity weaponEntity = weaponTipoRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armas con ese id: " + id));

        return WeaponTypeConverter.weaponEntityToDTO(weaponEntity);
    }

    /**
     * Obtiene una lista de todos los tipos de armas disponibles.
     *
     * @return Lista de objetos {@link WeaponTipoDTO}.
     */
    @Override
    public List<WeaponTipoDTO> getWeaponTypeList() {
        List<WeaponTipoEntity> weaponTipoEntity = weaponTipoRepository.findAll();

        return WeaponTypeConverter.weaponEntityToDTO(weaponTipoEntity);
    }

    // ----------------- weapon ---------------------

    /**
     * Obtiene una arma específica por su identificador único.
     *
     * @param id Identificador del arma.
     * @return Objeto {@link WeaponBaseDTO} correspondiente al arma.
     * @throws RuntimeException si no se encuentra el arma.
     */
    @Override
    public WeaponBaseDTO getWeaponId(Long id) {
        WeaponBaseEntity weaponEntity = weaponRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay arma con ese id: " + id));
        // Con relaciones
        return WeaponConverter.weaponEntityToDTO(weaponEntity);
    }

}
