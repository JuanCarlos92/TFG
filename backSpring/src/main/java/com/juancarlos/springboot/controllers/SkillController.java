package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;
import com.juancarlos.springboot.models.response.*;
import com.juancarlos.springboot.services.SkillService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/skill")
@AllArgsConstructor
public class SkillController {
    @Autowired
    private SkillService skillService;

    // Endpoint para obtener las habilidades mediante lista
    @GetMapping()
    public GetSkillListResponse getSkillList() {
        GetSkillListResponse response = new GetSkillListResponse();
        response.setSkillDTO(skillService.getSkillList());
        return response;
    }

    // Endpoint para obtener una habilidad por ID
    @GetMapping("/{id}")
    public GetSkillResponse getSkillId(@PathVariable Long id) {
        SkillBaseDTO skill = skillService.getSkillId(id);
        GetSkillResponse response = GetSkillResponse.builder().skillDTO(skill).build();

        response.setIsOk(true);
        return response;

    }
}
