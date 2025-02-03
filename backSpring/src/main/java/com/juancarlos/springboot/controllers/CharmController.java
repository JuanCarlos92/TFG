package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import com.juancarlos.springboot.models.response.GetArmorSetListResponse;
import com.juancarlos.springboot.models.response.GetCharmListResponse;
import com.juancarlos.springboot.models.response.GetCharmResponse;
import com.juancarlos.springboot.services.CharmService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/charm")
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
    public GetCharmResponse getArmorId(@PathVariable Long id) {
        CharmBaseDTO charm = charmService.getCharmId(id);
        GetCharmResponse response = GetCharmResponse.builder().charmDTO(charm).build();

        response.setIsOk(true);
        return response;

    }
}
