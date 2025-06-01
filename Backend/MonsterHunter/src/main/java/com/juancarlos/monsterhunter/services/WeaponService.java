package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.monsterhunter.models.dto.weapon.WeaponTipoDTO;

import java.util.List;

/**
 * Servicio que define la lógica de negocio relacionada con las armas del juego Monster Hunter.
 * Incluye métodos para gestionar tanto los tipos de armas como las armas específicas.
 */
public interface WeaponService {

    // ---------------------- WeaponTipo ----------------------------

    /**
     * Obtiene un tipo de arma por su identificador único.
     *
     * @param id Identificador del tipo de arma.
     * @return Objeto {@link WeaponTipoDTO} correspondiente al tipo de arma.
     */
    WeaponTipoDTO getWeaponTypeId(Long id);

    /**
     * Obtiene una lista de todos los tipos de armas.
     *
     * @return Lista de objetos {@link WeaponTipoDTO}.
     */
    List<WeaponTipoDTO> getWeaponTypeList();

    // ---------------------- WeaponBase ----------------------------

    /**
     * Obtiene una arma específica por su identificador único.
     *
     * @param id Identificador del arma.
     * @return Objeto {@link WeaponBaseDTO} correspondiente al arma.
     */
    WeaponBaseDTO getWeaponId(Long id);

}
