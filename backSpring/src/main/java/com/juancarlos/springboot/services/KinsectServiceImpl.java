package com.juancarlos.springboot.services;

import com.juancarlos.springboot.converters.kinsecto.KinsectConverter;
import com.juancarlos.springboot.entity.kinsect.KinsectBaseEntity;
import com.juancarlos.springboot.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.springboot.repositories.KinsectRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class KinsectServiceImpl  implements KinsectService{
    @Autowired
    private KinsectRepository kinsectRepository;

    @Override
    public KinsectBaseDTO getKinsectId(Long id) {
        KinsectBaseEntity kinsectEntity = kinsectRepository.findById(id)
                .orElseThrow(()-> new RuntimeException("No hay kinsecto con ese id: " + id));
        // Con realaciones
        return KinsectConverter.kinsectEntityToDTO(kinsectEntity, true);
    }

    @Override
    public Page<KinsectBaseDTO> getKinsectsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<KinsectBaseEntity> kinsectEntities = kinsectRepository.findAll(pageable);

        // Convertimos cada KinsectEntity -> KinsectDTO sin relaciones
        return kinsectEntities.map(k -> KinsectConverter.kinsectEntityToDTO(k, false));
    }

    @Override
    public Page<KinsectBaseDTO> getKinsectsByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<KinsectBaseEntity> kinsectEntities = kinsectRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada KinsectEntity -> KinsectDTO
        return kinsectEntities.map(k -> KinsectConverter.kinsectEntityToDTO(k, false));
    }
}
