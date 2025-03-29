package com.juancarlos.monsterhunter.services;


import org.springframework.data.domain.Page;

import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;

public interface MonsterService {

    // Metodo mostruo por ID
    MonsterBaseDTO getMonsterId(Long id);

    // Metodo paginacion
    Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size);
    Page<MonsterBaseDTO> getMonstersByNameWithPagination(String nombre, int page, int size);


}