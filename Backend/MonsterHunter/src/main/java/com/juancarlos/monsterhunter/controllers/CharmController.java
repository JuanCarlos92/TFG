package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetCharmListResponse;
import com.juancarlos.monsterhunter.models.response.GetCharmResponse;
import com.juancarlos.monsterhunter.services.CharmService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/charm")
@AllArgsConstructor
public class CharmController {
    @Autowired
    private CharmService charmService;

    // Endpoint para obtener amuletos con lista
    @GetMapping()
    public GetCharmListResponse getCharmList() {
        GetCharmListResponse response = new GetCharmListResponse();
        response.setCharmDTO(charmService.getCharmList());
        return response;
    }

    // Endpoint para obtener un amuleto por id
    @GetMapping("/{id}")
    public GetCharmResponse getCharmId(@PathVariable Long id) {
        CharmBaseDTO charm = charmService.getCharmId(id);
        GetCharmResponse response = GetCharmResponse.builder().charmDTO(charm).build();

        response.setIsOk(true);
        return response;

    }
}
