package com.juancarlos.monsterhunter.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.monsterhunter.repositories.ArmorRepository;
import com.juancarlos.monsterhunter.repositories.ArmorSetRepository;
import com.juancarlos.monsterhunter.converters.armor.ArmorConverter;
import com.juancarlos.monsterhunter.converters.armor.ArmorSetConverter;
import com.juancarlos.monsterhunter.entity.armor.ArmorBaseEntity;
import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;

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

    // Metodo armadura con lista
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

    // Metodo armaduraSet con lista
    @Override
    public List<ArmorSetBaseDTO> getArmorSetList() {
        List<ArmorSetBaseEntity> armorEntity = armorSetRepository.findAll();
        return ArmorSetConverter.armorSetEntityToDTO(armorEntity);
    }
}
