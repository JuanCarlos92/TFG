package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.repositories.ArmorRarityRepository;
import com.juancarlos.springboot.repositories.ArmorRepository;
import com.juancarlos.springboot.repositories.ArmorSetRepository;
import com.juancarlos.springboot.converters.armor.ArmorConverter;
import com.juancarlos.springboot.converters.armor.ArmorRarityConverter;
import com.juancarlos.springboot.converters.armor.ArmorSetBaseConverter;
import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;

import lombok.AllArgsConstructor;

import java.util.List;

@AllArgsConstructor
@Service
public class ArmorServiceImpl implements ArmorService {

    @Autowired
    private ArmorRarityRepository armorRarityRepository;
    @Autowired
    private ArmorRepository armorRepository;
    @Autowired
    private ArmorSetRepository armorSetRepository;

    // --------------- Armor Rareza --------------------
    // Metodo armor rareza por id
    @Override
    public ArmorRarezaDTO getArmorRarityId(Long id) {
        ArmorRarezaEntity armorEntity = armorRarityRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay rareza de armaduras con ese id: " + id));

        return ArmorRarityConverter.armorRarityEntityToDTO(armorEntity);
    }

    // Metodo armor rareza con lista
    @Override
    public List<ArmorRarezaDTO> getArmorRarityList() {
        List<ArmorRarezaEntity> armorEntity = armorRarityRepository.findAll();

        return ArmorRarityConverter.armorRarityEntityToDTO(armorEntity);

    }

    // --------------------- Armor Base ------------------------
    // Metodo armadura por id
    @Override
    public ArmorBaseDTO getArmorId(Long id) {
        ArmorBaseEntity armorEntity = armorRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        // Con relaciones
        return ArmorConverter.armorEntityToDTO(armorEntity);
    }

    // --------------------- ArmorSet ------------------------
    // Metodo armaduraSet por id
    @Override
    public ArmorSetBaseDTO getArmorSetId(Long id) {
        ArmorSetBaseEntity armorEntity = armorSetRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduraSet con ese id: " + id));
        // Con relaciones
        return ArmorSetBaseConverter.armorSetEntityToDTO(armorEntity);
    }

    // Metodo armaduraSet con paginación
    @Override
    public Page<ArmorSetBaseDTO> getArmorSetWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorSetBaseEntity> armorEntities = armorSetRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return armorEntities.map(ArmorSetBaseConverter::armorSetEntityToDTO);
    }

}
