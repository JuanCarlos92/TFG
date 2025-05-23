package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.response.GetToolListResponse;
import com.juancarlos.monsterhunter.services.ToolService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/tool")
@AllArgsConstructor
public class ToolController {
    @Autowired
    private ToolService toolService;

    // Endpoint para obtener las herramientas con lista
    @GetMapping()
    public GetToolListResponse getCharmList() {
        GetToolListResponse response = new GetToolListResponse();
        response.setToolDTO(toolService.getToolList());
        return response;
    }
}
