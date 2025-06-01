package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.charm.CharmConverter;
import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;
import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import com.juancarlos.monsterhunter.repositories.CharmRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio para la gestión de amuletos (Charms).
 * <p>
 * Proporciona los métodos para obtener un amuleto por su identificador
 * y para obtener la lista completa de amuletos.
 * Utiliza el repositorio {@link CharmRepository} para acceder a los datos
 * y el conversor {@link CharmConverter} para transformar entidades en DTO.
 * </p>
 */
@Service
public class CharmServiceImpl implements CharmService {

    @Autowired
    private CharmRepository charmRepository;

    /**
     * Obtiene un amuleto por su identificador único.
     *
     * @param id Identificador del amuleto.
     * @return DTO que representa el amuleto encontrado.
     * @throws RuntimeException si no se encuentra el amuleto con el id dado.
     */
    @Override
    public CharmBaseDTO getCharmId(Long id) {
        CharmBaseEntity charmEntity = charmRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay amuletos con ese id: " + id));
        // Con relaciones
        return CharmConverter.charmEntityToDTO(charmEntity);
    }

    /**
     * Obtiene la lista completa de amuletos disponibles.
     *
     * @return Lista de DTOs que representan los amuletos.
     */
    @Override
    public List<CharmBaseDTO> getCharmList() {
        List<CharmBaseEntity> charmEntity = charmRepository.findAll();
        return CharmConverter.charmEntityToDTO(charmEntity);
    }
}
