package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
import com.juancarlos.monsterhunter.models.request.MonsterCustomRequest;

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
