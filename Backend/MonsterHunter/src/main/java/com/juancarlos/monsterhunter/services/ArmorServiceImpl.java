package com.juancarlos.monsterhunter.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.monsterhunter.repositories.ArmorRepository;
import com.juancarlos.monsterhunter.repositories.ArmorSetRepository;
import com.juancarlos.monsterhunter.converters.armor.ArmorConverter;
import com.juancarlos.monsterhunter.converters.armor.ArmorSetConverter;
import com.juancarlos.monsterhunter.entity.armor.ArmorBaseEntity;
import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;

import lombok.AllArgsConstructor;

import java.util.List;

/**
 * Implementación del servicio {@link ArmorService} para la gestión de armaduras y conjuntos de armaduras.
 * <p>
 * Proporciona la lógica para acceder a los repositorios de armaduras base y conjuntos de armaduras,
 * y convierte las entidades a DTO para su uso en la capa de presentación.
 * </p>
 */
@AllArgsConstructor
@Service
public class ArmorServiceImpl implements ArmorService {

    @Autowired
    private ArmorRepository armorRepository;
    @Autowired
    private ArmorSetRepository armorSetRepository;

    // --------------------- Armor Base ------------------------

    /**
     * Obtiene una armadura base por su identificador.
     *
     * @param id Identificador único de la armadura.
     * @return DTO que representa la armadura base.
     * @throws RuntimeException si no se encuentra la armadura con el id dado.
     */
    @Override
    public ArmorBaseDTO getArmorId(Long id) {
        ArmorBaseEntity armorEntity = armorRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return ArmorConverter.armorEntityToDTO(armorEntity);
    }

    /**
     * Obtiene la lista completa de armaduras base disponibles.
     *
     * @return Lista de DTOs de armaduras base.
     */
    @Override
    public List<ArmorBaseDTO> getArmorList() {
        List<ArmorBaseEntity> armorEntity = armorRepository.findAll();
        return ArmorConverter.armorEntityToDTO(armorEntity);
    }

    // --------------------- ArmorSet ------------------------

    /**
     * Obtiene un conjunto de armaduras (ArmorSet) por su identificador.
     *
     * @param id Identificador único del conjunto de armaduras.
     * @return DTO que representa el conjunto de armaduras.
     * @throws RuntimeException si no se encuentra el conjunto con el id dado.
     */
    @Override
    public ArmorSetBaseDTO getArmorSetId(Long id) {
        ArmorSetBaseEntity armorEntity = armorSetRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduraSet con ese id: " + id));
        return ArmorSetConverter.armorSetEntityToDTO(armorEntity);
    }

    /**
     * Obtiene la lista completa de conjuntos de armaduras disponibles.
     *
     * @return Lista de DTOs de conjuntos de armaduras.
     */
    @Override
    public List<ArmorSetBaseDTO> getArmorSetList() {
        List<ArmorSetBaseEntity> armorEntity = armorSetRepository.findAll();
        return ArmorSetConverter.armorSetEntityToDTO(armorEntity);
    }
}
