package com.juancarlos.custommh.services;

import com.juancarlos.custommh.converters.MonsterConverter;
import com.juancarlos.custommh.entity.MonsterEntity;
import com.juancarlos.custommh.models.dto.MonsterDTO;
import com.juancarlos.custommh.models.request.MonsterRequest;
import com.juancarlos.custommh.repositories.MonsterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MonsterServiceImpl implements MonsterService {

    @Autowired
    private MonsterRepository monsterRepository;

    //Metodo Obtener Lista de monsters
    @Override
    public List<MonsterDTO> getMonstersList() {
        List<MonsterEntity> monsterEntities = monsterRepository.findAll();

        return MonsterConverter.monsterEntityToDTO(monsterEntities);
    }

    //Metodo Obtener monster por ID
    @Override
    public MonsterDTO getMonsterId(Long id) {
        MonsterEntity monsterEntity = monsterRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        return MonsterConverter.monsterEntityToDTO(monsterEntity);
    }

    //Metodo Obtener monster por nombre
    @Override
    public MonsterDTO getMonsterNombre(String nombre) {
        MonsterEntity monsterEntity = monsterRepository.findByNombre(nombre);

        return MonsterConverter.monsterEntityToDTO(monsterEntity);
    }

    //Metodo guardar nuevo monster
    @Override
    public MonsterDTO postMonster(MonsterRequest monsterRequest) {
        MonsterEntity monsterEntity = MonsterConverter.monsterDTOtoEntity(monsterRequest);
        MonsterEntity savedMonsterEntity = monsterRepository.save(monsterEntity);

        return MonsterConverter.monsterEntityToDTO(savedMonsterEntity);
    }

    //Metodo actualizar monster
    @Override
    public MonsterDTO putMonster(MonsterRequest monsterRequest) {
        MonsterEntity monsterEntity = MonsterConverter.monsterDTOtoEntity(monsterRequest);
        MonsterEntity savedMonsterEntity = monsterRepository.save(monsterEntity);

        return MonsterConverter.monsterEntityToDTO(savedMonsterEntity);
    }

    //Metodo eliminar monster por ID
    @Override
    public void deleteMonster(Long id) {
        MonsterEntity monsterEntity = monsterRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        monsterRepository.delete(monsterEntity);

    }
}
