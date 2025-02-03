package com.juancarlos.springboot.services;

import com.juancarlos.springboot.converters.skill.SkillConverter;
import com.juancarlos.springboot.entity.skill.SkillBaseEntity;
import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;
import com.juancarlos.springboot.repositories.SkillRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SkillServiceImpl implements SkillService {

    @Autowired
    private SkillRepository skillRepository;

    // Metodo habilidades por ID
    @Override
    public SkillBaseDTO getSkillId(Long id) {
        SkillBaseEntity skillEntity = skillRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return SkillConverter.skillEntityToDTO(skillEntity);
    }

    // Metodo habilidades con lista
    @Override
    public List<SkillBaseDTO> getSkillList() {
        List<SkillBaseEntity> skillEntity = skillRepository.findAll();
        return SkillConverter.skillEntityToDTO(skillEntity);
    }
}
