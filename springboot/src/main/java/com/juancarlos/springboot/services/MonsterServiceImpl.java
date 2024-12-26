package com.juancarlos.springboot.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import com.juancarlos.springboot.converters.MonsterConverter;
import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.models.dto.MonsterDTO;
import com.juancarlos.springboot.repositories.MonsterRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class MonsterServiceImpl implements MonsterService {

    @Autowired
    private MonsterRepository monsterRepository;

    @Override
    public MonsterDTO getMonster(Long id) {

        // El findById(Long) ya existe en JpaRepository
        MonsterEntity monsterEntity = monsterRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        return MonsterConverter.monsterEntityToDTO(monsterEntity);
    }

    // Método monstruos con paginación
    public Page<MonsterEntity> getMonstersWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        return monsterRepository.findAll(pageable);
    }
}
