package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.response.GetToolListResponse;
import com.juancarlos.monsterhunter.services.ToolService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Controlador REST para gestionar las herramientas especiales del juego Monster Hunter World.
 * Proporciona un endpoint para listar todas las herramientas disponibles.
 */
@RestController
@RequestMapping("/api/tool")
@AllArgsConstructor
public class ToolController {
    @Autowired
    private ToolService toolService;

    /**
     * Obtiene una lista de todas las herramientas especiales disponibles en el sistema.
     *
     * @return un objeto {@link GetToolListResponse} que contiene la lista de herramientas.
     */
    @GetMapping()
    public GetToolListResponse getCharmList() {
        GetToolListResponse response = new GetToolListResponse();
        response.setToolDTO(toolService.getToolList());
        return response;
    }
}
