package com.juancarlos.custommh.services;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;

import java.util.List;

public interface MonsterCustomService {
    List<MonsterCustomDTO> getMonstersCustomList();
    MonsterCustomDTO getMonsterCustomId(Long id);
    MonsterCustomDTO getMonsterCustomNombre(String nombre);
    MonsterCustomDTO postMonsterCustom(MonsterCustomRequest monsterCustomRequest);
    MonsterCustomDTO putMonsterCustom(MonsterCustomRequest monsterCustomRequest);
    void deleteMonsterCustom(Long id);
}
