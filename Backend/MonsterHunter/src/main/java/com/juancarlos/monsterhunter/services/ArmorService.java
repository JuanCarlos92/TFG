package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;

import java.util.List;

/**
 * Interfaz que define los servicios para la gestión de armaduras y conjuntos de armaduras (ArmorSet)
 * en Monster Hunter.
 * <p>
 * Proporciona métodos para obtener armaduras individuales y listas tanto de armaduras base como de sets completos.
 * </p>
 */
public interface ArmorService {

    // ----------------------- Armor base --------------------------------

    /**
     * Obtiene una armadura base por su identificador único.
     *
     * @param id Identificador único de la armadura.
     * @return DTO que representa la armadura base.
     */
    ArmorBaseDTO getArmorId(Long id);

    /**
     * Obtiene la lista completa de armaduras base disponibles.
     *
     * @return Lista de DTOs de armaduras base.
     */
    List<ArmorBaseDTO> getArmorList();

    // ------------------------ ArmorSet ---------------------------------

    /**
     * Obtiene un conjunto de armaduras (ArmorSet) por su identificador único.
     *
     * @param id Identificador único del conjunto de armaduras.
     * @return DTO que representa el conjunto de armaduras.
     */
    ArmorSetBaseDTO getArmorSetId(Long id);

    /**
     * Obtiene la lista completa de conjuntos de armaduras disponibles.
     *
     * @return Lista de DTOs de conjuntos de armaduras.
     */
    List<ArmorSetBaseDTO> getArmorSetList();

}
