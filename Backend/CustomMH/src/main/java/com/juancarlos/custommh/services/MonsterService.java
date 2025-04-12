package com.juancarlos.custommh.services;

import com.juancarlos.custommh.models.dto.MonsterDTO;
import com.juancarlos.custommh.models.request.MonsterRequest;

import java.util.List;

public interface MonsterService {
    List<MonsterDTO> getMonstersList();
    MonsterDTO getMonsterId(Long id);
    MonsterDTO getMonsterNombre(String nombre);
    MonsterDTO postMonster(MonsterRequest monsterRequest);
    MonsterDTO putMonster(MonsterRequest monsterRequest);
    void deleteMonster(Long id);
}
