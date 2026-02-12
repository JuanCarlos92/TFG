package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetCharmListResponse;
import com.juancarlos.monsterhunter.models.response.GetCharmResponse;
import com.juancarlos.monsterhunter.services.CharmService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 * Controlador REST para gestionar las peticiones relacionadas con los amuletos (Charms).
 * Proporciona endpoints para obtener listas y detalles individuales de amuletos.
 */
@RestController
@RequestMapping("/api/charm")
@AllArgsConstructor
public class CharmController {
    @Autowired
    private CharmService charmService;

    /**
     * Obtiene la lista completa de amuletos.
     *
     * @return una respuesta que contiene la lista de amuletos.
     */
    @GetMapping()
    public GetCharmListResponse getCharmList() {
        GetCharmListResponse response = new GetCharmListResponse();
        response.setCharmDTO(charmService.getCharmList());
        return response;
    }

    /**
     * Obtiene un amuleto específico por su ID.
     *
     * @param id el identificador del amuleto.
     * @return una respuesta que contiene los datos del amuleto solicitado.
     */
    @GetMapping("/{id}")
    public GetCharmResponse getCharmId(@PathVariable Long id) {
        CharmBaseDTO charm = charmService.getCharmId(id);
        GetCharmResponse response = GetCharmResponse.builder().charmDTO(charm).build();

        response.setIsOk(true);
        return response;

    }
}
