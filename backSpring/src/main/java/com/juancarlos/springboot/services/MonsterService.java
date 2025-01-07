package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.MonsterDTO;

public interface MonsterService {

    // Obtener mostruo por id
    public MonsterDTO getMonster(Long id);

    // Método paginacion (buscar todo)
    public Page<MonsterDTO> getMonstersWithPagination(int page, int size);

}