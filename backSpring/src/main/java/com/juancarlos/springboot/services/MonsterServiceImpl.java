package com.juancarlos.springboot.services;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.MonsterConverter;
import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;
import com.juancarlos.springboot.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.springboot.repositories.MonsterRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class MonsterServiceImpl implements MonsterService {

    @Autowired
    private MonsterRepository monsterRepository;

    // Método monstruos por id
    @Override
    public MonsterBaseDTO getMonster(Long id) {
        // El findById(Long) ya existe en JpaRepository
        MonsterBaseEntity monsterEntity = monsterRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return MonsterConverter.monsterEntityToDTO(monsterEntity, true);
    }

    // Método monstruos con paginación
    @Override
    public Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<MonsterBaseEntity> monsterEntities = monsterRepository.findAll(pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO sin relaciones
        return monsterEntities.map(m -> MonsterConverter.monsterEntityToDTO(m, false));
    }

    // Método monstruos por nombre
    public List<MonsterBaseDTO> getMonstersByName(String nombre) {
        List<MonsterBaseEntity> monsterEntities = monsterRepository.findByNombreContainingIgnoreCase(nombre);

        // Convertimos las entidades a DTOs
        return monsterEntities.stream()
                .map(monster -> MonsterConverter.monsterEntityToDTO(monster, false))
                .collect(Collectors.toList());
    }
}