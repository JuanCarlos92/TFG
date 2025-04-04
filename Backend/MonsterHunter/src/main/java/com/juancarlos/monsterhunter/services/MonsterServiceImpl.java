package com.juancarlos.monsterhunter.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.monsterhunter.converters.monster.MonsterConverter;
import com.juancarlos.monsterhunter.entity.monster.MonsterBaseEntity;
import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.monsterhunter.repositories.MonsterRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class MonsterServiceImpl implements MonsterService {

    @Autowired
    private MonsterRepository monsterRepository;

    // Metodo monstruos por ID
    @Override
    public MonsterBaseDTO getMonsterId(Long id) {
        MonsterBaseEntity monsterEntity = monsterRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return MonsterConverter.monsterEntityToDTO(monsterEntity, true);
    }

    // Metodo monstruos con paginacion
    @Override
    public Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<MonsterBaseEntity> monsterEntities = monsterRepository.findAll(pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO sin relaciones
        return monsterEntities.map(m -> MonsterConverter.monsterEntityToDTO(m, false));
    }

    // Metodo monstruos con paginacion + nombre
    @Override
    public Page<MonsterBaseDTO> getMonstersByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<MonsterBaseEntity> monsterEntities = monsterRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO
        return monsterEntities.map(m -> MonsterConverter.monsterEntityToDTO(m, false));
    }
}
