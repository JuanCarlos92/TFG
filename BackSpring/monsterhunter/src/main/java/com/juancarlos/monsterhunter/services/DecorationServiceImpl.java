package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.decoration.DecorationConverter;
import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;
import com.juancarlos.monsterhunter.repositories.DecorationRepository;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@AllArgsConstructor
@Service
public class DecorationServiceImpl implements DecorationService{

    @Autowired
    private DecorationRepository decorationRepository;

    //Metodo adornos por ID
    @Override
    public DecorationBaseDTO getDecorationId(Long id) {
        DecorationBaseEntity decorationEntity = decorationRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay adornos con ese id: " + id));
        return DecorationConverter.decorationEntityToDTO(decorationEntity);
    }

    @Override
    public List<DecorationBaseDTO> getDecorationList() {
        List<DecorationBaseEntity> decorationEntity = decorationRepository.findAll();
        return DecorationConverter.decorationEntityToDTO(decorationEntity);
    }

}
