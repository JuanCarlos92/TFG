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

@Service
public class RecoleccionServiceImpl implements RecoleccionService {

    @Autowired
    private RecoleccionRepository recoleccionRepository;

    // Metodo objeto de recoleccion por ID
    @Override
    public RecoleccionDTO getRecoleccionId(Long id) {
        RecoleccionEntity recoleccionEntity = recoleccionRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return RecoleccionConverter.recolecionEntityToDTO(recoleccionEntity, true);
    }

    // Metodo objetos de recoleccion por paginacion
    @Override
    public Page<RecoleccionDTO> getRecoleccionWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<RecoleccionEntity> recoleccionEntities = recoleccionRepository.findAll(pageable);

        // Convertimos cada RecoleccionEntity -> RecoleccionDTO sin relaciones
        return recoleccionEntities.map(m -> RecoleccionConverter.recolecionEntityToDTO(m, false));
    }

    // Metodo objeto de recoleccion por pagina + nombre
    @Override
    public Page<RecoleccionDTO> getRecolecionByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<RecoleccionEntity> recoleccionEntities = recoleccionRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada RecoleccionEntity -> RecoleccionDTO
        return recoleccionEntities.map(m -> RecoleccionConverter.recolecionEntityToDTO(m, false));
    }
}
