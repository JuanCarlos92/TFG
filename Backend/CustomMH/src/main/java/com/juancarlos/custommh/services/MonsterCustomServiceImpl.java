package com.juancarlos.custommh.services;

import com.juancarlos.custommh.converters.MonsterCustomConverter;
import com.juancarlos.custommh.entity.MonsterCustomEntity;
import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;
import com.juancarlos.custommh.repositories.MonsterCustomRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MonsterCustomServiceImpl implements MonsterCustomService {

    @Autowired
    private MonsterCustomRepository monsterCustomRepository;

    //Metodo Obtener Lista de monsters
    @Override
    public List<MonsterCustomDTO> getMonstersCustomList() {
        List<MonsterCustomEntity> monsterEntities = monsterCustomRepository.findAll();

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterEntities);
    }

    //Metodo Obtener monster por ID
    @Override
    public MonsterCustomDTO getMonsterCustomId(Long id) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterCustomEntity);
    }

    //Metodo Obtener monster por nombre
    @Override
    public MonsterCustomDTO getMonsterCustomNombre(String nombre) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findByNombre(nombre);

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterCustomEntity);
    }

    //Metodo guardar nuevo monster
    @Override
    public MonsterCustomDTO postMonsterCustom(MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomEntity monsterCustomEntity = MonsterCustomConverter.monsterCustomDTOtoEntity(monsterCustomRequest);
        MonsterCustomEntity savedMonsterCustomEntity = monsterCustomRepository.save(monsterCustomEntity);

        return MonsterCustomConverter.monsterCustomEntityToDTO(savedMonsterCustomEntity);
    }

    //Metodo actualizar monster
    @Override
    public MonsterCustomDTO putMonsterCustom(MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomEntity monsterCustomEntity = MonsterCustomConverter.monsterCustomDTOtoEntity(monsterCustomRequest);
        MonsterCustomEntity savedMonsterCustomEntity = monsterCustomRepository.save(monsterCustomEntity);

        return MonsterCustomConverter.monsterCustomEntityToDTO(savedMonsterCustomEntity);
    }

    //Metodo eliminar monster por ID
    @Override
    public void deleteMonsterCustom(Long id) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        monsterCustomRepository.delete(monsterCustomEntity);

    }
}
