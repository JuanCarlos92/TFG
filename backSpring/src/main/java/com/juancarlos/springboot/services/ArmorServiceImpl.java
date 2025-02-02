package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.repositories.ArmorRepository;
import com.juancarlos.springboot.repositories.ArmorSetRepository;
import com.juancarlos.springboot.converters.armor.ArmorConverter;
import com.juancarlos.springboot.converters.armor.ArmorSetConverter;
import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;

import lombok.AllArgsConstructor;

import java.util.List;

@AllArgsConstructor
@Service
public class ArmorServiceImpl implements ArmorService {

    @Autowired
    private ArmorRepository armorRepository;
    @Autowired
    private ArmorSetRepository armorSetRepository;

    // --------------------- Armor Base ------------------------
    // Metodo armadura por id
    @Override
    public ArmorBaseDTO getArmorId(Long id) {
        ArmorBaseEntity armorEntity = armorRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return ArmorConverter.armorEntityToDTO(armorEntity);
    }

    @Override
    public List<ArmorBaseDTO> getArmorList() {
        List<ArmorBaseEntity> armorEntity = armorRepository.findAll();
        return ArmorConverter.armorEntityToDTO(armorEntity);
    }

    // --------------------- ArmorSet ------------------------
    // Metodo armaduraSet por id
    @Override
    public ArmorSetBaseDTO getArmorSetId(Long id) {
        ArmorSetBaseEntity armorEntity = armorSetRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduraSet con ese id: " + id));
        return ArmorSetConverter.armorSetEntityToDTO(armorEntity);
    }

    // Metodo armaduraSet con paginación
    @Override
    public List<ArmorSetBaseDTO> getArmorSetList() {
        List<ArmorSetBaseEntity> armorEntity = armorSetRepository.findAll();
        return ArmorSetConverter.armorSetEntityToDTO(armorEntity);
    }
}
