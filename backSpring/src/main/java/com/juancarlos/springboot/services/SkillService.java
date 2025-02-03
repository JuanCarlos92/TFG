package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;

import java.util.List;

public interface SkillService {

    // Obtener habilidad por iD
    SkillBaseDTO getSkillId(Long id);

    // Metodo lista de habilidades
    List<SkillBaseDTO> getSkillList();

}
