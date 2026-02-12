package com.juancarlos.custommh.services;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;

import java.util.List;

/**
 * Interfaz que define las operaciones del servicio para gestionar monstruos personalizados.
 * <p>
 * Proporciona métodos para listar, obtener, crear, actualizar y eliminar monstruos.
 */
public interface MonsterCustomService {
    List<MonsterCustomDTO> getMonstersCustomList();
    MonsterCustomDTO getMonsterCustomId(Long id);
    MonsterCustomDTO getMonsterCustomNombre(String nombre);
    MonsterCustomDTO postMonsterCustom(MonsterCustomRequest monsterCustomRequest);
    MonsterCustomDTO putMonsterCustom(MonsterCustomRequest monsterCustomRequest);
    void deleteMonsterCustom(Long id);
}
