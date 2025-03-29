package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.charm.CharmConverter;
import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;
import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import com.juancarlos.monsterhunter.repositories.CharmRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

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
    public List<CharmBaseDTO> getCharmList() {
        List<CharmBaseEntity> charmEntity = charmRepository.findAll();
        return CharmConverter.charmEntityToDTO(charmEntity);
    }
}
