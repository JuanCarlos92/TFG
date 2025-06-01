package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;
import com.juancarlos.monsterhunter.models.response.*;
import com.juancarlos.monsterhunter.services.SkillService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las habilidades del juego Monster Hunter World.
 * Proporciona endpoints para listar todas las habilidades disponibles y obtener detalles de una habilidad específica.
 */
@RestController
@RequestMapping("/api/skill")
@AllArgsConstructor
public class SkillController {
    @Autowired
    private SkillService skillService;

    /**
     * Obtiene una lista de todas las habilidades disponibles en el sistema.
     *
     * @return un objeto {@link GetSkillListResponse} que contiene la lista de habilidades.
     */
    @GetMapping()
    public GetSkillListResponse getSkillList() {
        GetSkillListResponse response = new GetSkillListResponse();
        response.setSkillDTO(skillService.getSkillList());
        return response;
    }

    /**
     * Obtiene los detalles de una habilidad específica a partir de su ID.
     *
     * @param id el identificador único de la habilidad.
     * @return un objeto {@link GetSkillResponse} con los datos de la habilidad correspondiente.
     */
    @GetMapping("/{id}")
    public GetSkillResponse getSkillId(@PathVariable Long id) {
        SkillBaseDTO skill = skillService.getSkillId(id);
        GetSkillResponse response = GetSkillResponse.builder().skillDTO(skill).build();

        response.setIsOk(true);
        return response;
    }
}
