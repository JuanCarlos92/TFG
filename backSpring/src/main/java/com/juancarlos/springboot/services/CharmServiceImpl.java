package com.juancarlos.springboot.services;

import com.juancarlos.springboot.converters.charm.CharmConverter;
import com.juancarlos.springboot.entity.charm.CharmBaseEntity;
import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import com.juancarlos.springboot.repositories.CharmRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class CharmServiceImpl implements CharmService {

    @Autowired
    private CharmRepository charmRepository;
    @Override
    public CharmBaseDTO getCharmId(Long id) {
        CharmBaseEntity charmEntity = charmRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay amuletos con ese id: " + id));
        // Con relaciones
        return CharmConverter.charmEntityToDTO(charmEntity);
    }

    @Override
    public Page<CharmBaseDTO> getCharmWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<CharmBaseEntity> charmEntities = charmRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return charmEntities.map(CharmConverter::charmEntityToDTO);
    }
}
