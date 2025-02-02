package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.response.GetCharmListResponse;
import com.juancarlos.springboot.services.CharmService;
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
    private CharmService charmService;

    // Endpoint para obtener las herramientas con lista
    @GetMapping()
    public GetCharmListResponse getCharmList() {
        GetCharmListResponse response = new GetCharmListResponse();
        response.setCharmDTO(charmService.getCharmList());
        return response;
    }
}
