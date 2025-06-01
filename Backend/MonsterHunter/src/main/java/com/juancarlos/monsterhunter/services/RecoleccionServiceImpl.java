package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.recoleccion.RecoleccionConverter;
import com.juancarlos.monsterhunter.entity.recoleccion.RecoleccionEntity;
import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;
import com.juancarlos.monsterhunter.repositories.RecoleccionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

/**
 * Implementación del servicio {@link RecoleccionService} que gestiona las operaciones
 * relacionadas con las actividades de recolección en el juego Monster Hunter World.
 */
@Service
public class RecoleccionServiceImpl implements RecoleccionService {

    @Autowired
    private RecoleccionRepository recoleccionRepository;

    /**
     * Obtiene una actividad de recolección por su identificador único.
     *
     * @param id Identificador de la recolección.
     * @return DTO con los datos de la recolección, incluyendo sus relaciones.
     * @throws RuntimeException si no se encuentra una recolección con ese ID.
     */
    @Override
    public RecoleccionDTO getRecoleccionId(Long id) {
        RecoleccionEntity recoleccionEntity = recoleccionRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return RecoleccionConverter.recolecionEntityToDTO(recoleccionEntity, true);
    }

    /**
     * Obtiene una lista paginada de actividades de recolección.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Tamaño de la página.
     * @return Página de objetos {@link RecoleccionDTO} sin relaciones.
     */
    @Override
    public Page<RecoleccionDTO> getRecoleccionWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<RecoleccionEntity> recoleccionEntities = recoleccionRepository.findAll(pageable);

        // Convertimos cada RecoleccionEntity -> RecoleccionDTO sin relaciones
        return recoleccionEntities.map(m -> RecoleccionConverter.recolecionEntityToDTO(m, false));
    }

    /**
     * Obtiene una lista paginada de actividades de recolección que coincidan con un nombre.
     *
     * @param nombre Nombre parcial o completo a buscar.
     * @param page   Número de página (empezando desde 0).
     * @param size   Tamaño de la página.
     * @return Página de objetos {@link RecoleccionDTO} sin relaciones, filtrados por nombre.
     */
    @Override
    public Page<RecoleccionDTO> getRecolecionByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<RecoleccionEntity> recoleccionEntities = recoleccionRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada RecoleccionEntity -> RecoleccionDTO
        return recoleccionEntities.map(m -> RecoleccionConverter.recolecionEntityToDTO(m, false));
    }
}
