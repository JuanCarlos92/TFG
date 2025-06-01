package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.kinsect.KinsectConverter;
import com.juancarlos.monsterhunter.entity.kinsect.KinsectBaseEntity;
import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.monsterhunter.repositories.KinsectRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

/**
 * Implementación del servicio {@link KinsectService} para la gestión de Kinsects.
 * <p>
 * Proporciona métodos para obtener Kinsects por ID y para obtener listados paginados,
 * tanto generales como filtrados por nombre.
 * </p>
 */
@Service
public class KinsectServiceImpl  implements KinsectService{
    @Autowired
    private KinsectRepository kinsectRepository;

    /**
     * Obtiene un Kinsect por su identificador único.
     *
     * @param id Identificador del Kinsect.
     * @return DTO que representa el Kinsect encontrado, incluyendo relaciones.
     * @throws RuntimeException si no se encuentra el Kinsect con el ID dado.
     */
    @Override
    public KinsectBaseDTO getKinsectId(Long id) {
        KinsectBaseEntity kinsectEntity = kinsectRepository.findById(id)
                .orElseThrow(()-> new RuntimeException("No hay kinsecto con ese id: " + id));
        // Con realaciones
        return KinsectConverter.kinsectEntityToDTO(kinsectEntity, true);
    }

    /**
     * Obtiene una página de Kinsects con paginación simple.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de elementos por página.
     * @return Página con Kinsects DTOs sin incluir relaciones.
     */
    @Override
    public Page<KinsectBaseDTO> getKinsectsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<KinsectBaseEntity> kinsectEntities = kinsectRepository.findAll(pageable);

        // Convertimos cada KinsectEntity a KinsectDTO sin relaciones
        return kinsectEntities.map(k -> KinsectConverter.kinsectEntityToDTO(k, false));
    }

    /**
     * Obtiene una página de Kinsects que contienen un nombre específico, con paginación.
     *
     * @param nombre Nombre (o fragmento) para filtrar Kinsects.
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de elementos por página.
     * @return Página con Kinsects DTOs que coinciden con el nombre, sin incluir relaciones.
     */
    @Override
    public Page<KinsectBaseDTO> getKinsectsByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<KinsectBaseEntity> kinsectEntities = kinsectRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada KinsectEntity a KinsectDTO sin relaciones
        return kinsectEntities.map(k -> KinsectConverter.kinsectEntityToDTO(k, false));
    }
}
