package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.repositories.ArmorRarezaRepository;
import com.juancarlos.springboot.repositories.ArmorRepository;
import com.juancarlos.springboot.repositories.ArmorSetRepository;
import com.juancarlos.springboot.converters.armor.ArmorConverter;
import com.juancarlos.springboot.converters.armor.ArmorRarezaConverter;
import com.juancarlos.springboot.converters.armor.ArmorSetBaseConverter;
import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ArmorServiceImpl implements ArmorService {

    @Autowired
    private ArmorRarezaRepository armorRarezaRepository;

    @Autowired
    private ArmorRepository armorRepository;

    @Autowired
    private ArmorSetRepository armorSetRepository;

    // --------------- Armor Rareza --------------------
    // Metodo armor rareza por id
    @Override
    public ArmorRarezaDTO getArmorRarityId(Long id) {
        ArmorRarezaEntity armorEntity = armorRarezaRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay rareza de armaduras con ese id: " + id));

        return ArmorRarezaConverter.ArmorRarezaEntityToDTO(armorEntity);
    }

    // Metodo armor rareza con paginacion
    @Override
    public Page<ArmorRarezaDTO> getArmorRarityWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorRarezaEntity> armorEntities = armorRarezaRepository.findAll(pageable);

        // Convertimos cada ArmorEntities -> ArmorDTO sin relaciones
        return armorEntities.map(ArmorRarezaConverter::ArmorRarezaEntityToDTO);

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

    // Metodo armaduras con paginación
    @Override
    public Page<ArmorBaseDTO> getArmorWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorBaseEntity> armorEntities = armorRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return armorEntities.map(ArmorConverter::armorEntityToDTO);
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
