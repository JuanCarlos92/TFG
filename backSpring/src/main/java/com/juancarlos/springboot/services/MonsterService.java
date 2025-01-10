package com.juancarlos.springboot.services;

import java.util.List;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.monster.MonsterBaseDTO;

public interface MonsterService {

    // Obtener mostruo por id
    public MonsterBaseDTO getMonster(Long id);

    // Método paginacion (buscar todo)
    public Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size);

    //Obtener lista de monstruos por nombre
    public List<MonsterBaseDTO> getMonstersByName(String nombre);

}