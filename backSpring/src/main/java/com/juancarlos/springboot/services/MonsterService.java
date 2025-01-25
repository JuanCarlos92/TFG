package com.juancarlos.springboot.services;


import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.monster.MonsterBaseDTO;

public interface MonsterService {

    // Obtener mostruo por id
    MonsterBaseDTO getMonsterId(Long id);

    // Metodo paginacion (buscartodo)
    Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size);
    Page<MonsterBaseDTO> getMonstersByNameWithPagination(String nombre, int page, int size);


}