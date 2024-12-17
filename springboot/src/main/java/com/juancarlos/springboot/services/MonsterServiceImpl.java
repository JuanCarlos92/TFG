package com.juancarlos.springboot.services;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.juancarlos.springboot.converters.MonsterConverter;
import com.juancarlos.springboot.entity.MonsterBreakEntity;
import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.models.dto.MonsterBreakDTO;
import com.juancarlos.springboot.models.dto.MonsterDTO;
import com.juancarlos.springboot.repositories.MonsterRepository;

import lombok.AllArgsConstructor;

@AllArgsConstructor
@Service
public class MonsterServiceImpl implements MonsterService {

    private MonsterRepository monsterRepository;

    @Override
    public MonsterDTO getMonster(Long id) {

        Optional<MonsterEntity> monsterEntity = monsterRepository.findById(id);

        Optional<List<Object[]>> monsterBreak = monsterRepository.getMonsterBreakByName(monsterEntity.get().getName());
        
        return MonsterConverter.monsterEntityToDTO(monsterEntity.get(), monsterBreak.get());
    }

}
