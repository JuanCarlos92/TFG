package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.models.dto.MonsterDTO;

public interface MonsterService {

    // Método paginacion (buscar todo)
    public Page<MonsterEntity> getMonstersWithPagination(int page, int size);

    // Obtener mostruo por id
    public MonsterDTO getMonster(Long id);
}