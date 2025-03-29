package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;

import java.util.List;

public interface SkillService {

    // Obtener habilidad por iD
    SkillBaseDTO getSkillId(Long id);

    // Metodo lista de habilidades
    List<SkillBaseDTO> getSkillList();

}
