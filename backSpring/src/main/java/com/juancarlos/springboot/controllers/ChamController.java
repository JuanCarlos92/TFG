package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import com.juancarlos.springboot.models.response.GetCharmResponse;
import com.juancarlos.springboot.services.CharmService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/charm")
@AllArgsConstructor
public class ChamController {
    @Autowired
    private CharmService charmService;

    // Endpoint para obtener amuletos con paginación
    @GetMapping()
    public Page<CharmBaseDTO> getCharmWithPagination(@RequestParam(defaultValue = "0") int page, @RequestParam(defaultValue = "12") int size) {
        return charmService.getCharmWithPagination(page, size);

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
