package com.juancarlos.springboot.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.repositories.ArmorRarezaRepository;
import com.juancarlos.springboot.repositories.ArmorRepository;
import com.juancarlos.springboot.converters.ArmorRarezaConverter;
import com.juancarlos.springboot.converters.WeaponConverter;
import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;
import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class ArmorServiceImpl implements ArmorService {

    @Autowired
    private ArmorRarezaRepository armorRarezaRepository;

    @Autowired
    private ArmorRepository armorRepository;

    // --------------- ArmorRareza --------------------
    // Método armor rareza por id
    @Override
    public ArmorRarezaDTO getArmorRarityId(Long id) {
        ArmorRarezaEntity armorEntity = armorRarezaRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));

        return ArmorRarezaConverter.ArmorRarezaEntityToDTO(armorEntity, false);
    }

    // Método armor rareza con paginacion
    @Override
    public Page<ArmorRarezaDTO> getArmorRarityWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorRarezaEntity> armorEntities = armorRarezaRepository.findAll(pageable);

        // Convertimos cada ArmorEntities -> ArmorDTO sin relaciones
        return armorEntities.map(w -> ArmorRarezaConverter.ArmorRarezaEntityToDTO(w, false));

    }

    // Método armor rareza con paginacion + rareza
    @Override
    public Page<ArmorRarezaDTO> getArmorRarityByNameWithPagination(String rareza, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorRarezaEntity> armorEntities = armorRarezaRepository.findAll(pageable);

        // Convertimos cada ArmorEntities -> ArmorDTO sin relaciones
        return armorEntities.map(w -> ArmorRarezaConverter.ArmorRarezaEntityToDTO(w, true));

    }

    // --------------------- Armor ------------------------
    // Método armadura por id
    @Override
    public ArmorBaseDTO getArmorId(Long id) {
        ArmorBaseEntity armorEntity = armorRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armadura con ese id: " + id));
        // Con relaciones
        return ArmorConverter.ArmorEntityToDTO(armorEntity, true);
    }
    // Método armaduras con paginación

    @Override
    public Page<ArmorBaseDTO> getArmorWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorBaseEntity> armorEntities = armorRepository.findAll(pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO sin relaciones
        return armorRepository.map(w -> ArmorConverter.ArmorEntityToDTO(w, false));
    }

    // Método armaduras con paginación + nombre
    @Override
    public Page<ArmorBaseDTO> getArmorByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<ArmorBaseEntity> armorEntities = armorRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada WeaponEntities -> WeaponDTO
        return armorRepository.map(m -> ArmorConverter.ArmorEntityToDTO(m, false));
    }

}
