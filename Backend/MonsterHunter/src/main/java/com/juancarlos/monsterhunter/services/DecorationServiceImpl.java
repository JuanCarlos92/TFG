package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.decoration.DecorationConverter;
import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;
import com.juancarlos.monsterhunter.repositories.DecorationRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio para la gestión de adornos (Decorations).
 * <p>
 * Proporciona los métodos para obtener un adorno por su ID y para listar todos los adornos,
 * utilizando el repositorio {@link DecorationRepository} y el convertidor {@link DecorationConverter}.
 * </p>
 */
@AllArgsConstructor
@Service
public class DecorationServiceImpl implements DecorationService{

    @Autowired
    private DecorationRepository decorationRepository;

    /**
     * Obtiene un adorno por su identificador único.
     *
     * @param id Identificador del adorno.
     * @return DTO que representa el adorno encontrado.
     * @throws RuntimeException si no se encuentra un adorno con el ID proporcionado.
     */
    @Override
    public DecorationBaseDTO getDecorationId(Long id) {
        DecorationBaseEntity decorationEntity = decorationRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay adornos con ese id: " + id));
        return DecorationConverter.decorationEntityToDTO(decorationEntity);
    }

    /**
     * Obtiene la lista completa de adornos disponibles.
     *
     * @return Lista de DTOs que representan los adornos.
     */
    @Override
    public List<DecorationBaseDTO> getDecorationList() {
        List<DecorationBaseEntity> decorationEntity = decorationRepository.findAll();
        return DecorationConverter.decorationEntityToDTO(decorationEntity);
    }
}
