package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.response.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.monsterhunter.services.ArmorService;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las peticiones relacionadas con las armaduras (Armor).
 * Proporciona endpoints para obtener listas y detalles individuales de armaduras y sets de armaduras.
 */
@RestController
@RequestMapping("/api/armor")
@AllArgsConstructor
public class ArmorController {
    @Autowired
    private ArmorService armorService;

    // ---------------------------- ArmorBase ----------------------------

    /**
     * Obtiene la lista completa de armaduras.
     *
     * @return una respuesta que contiene la lista de armaduras.
     */
    @GetMapping()
    public GetArmorListResponse getArmorList() {
        GetArmorListResponse response = new GetArmorListResponse();
        response.setArmorDTO(armorService.getArmorList());
        return response;
    }

    /**
     * Obtiene una armadura específica por su ID.
     *
     * @param id el identificador de la armadura.
     * @return una respuesta que contiene los datos de la armadura solicitada.
     */
    @GetMapping("/{id}")
    public GetArmorResponse getArmorId(@PathVariable Long id) {
        ArmorBaseDTO armor = armorService.getArmorId(id);
        GetArmorResponse response = GetArmorResponse.builder().armorDTO(armor).build();

        response.setIsOk(true);
        return response;

    }

    // ----------------------------- ArmorSet -----------------------------

    /**
     * Obtiene la lista completa de sets de armaduras.
     *
     * @return una respuesta que contiene la lista de sets de armaduras.
     */
    @GetMapping("/set")
    public GetArmorSetListResponse getArmorSetList() {
        GetArmorSetListResponse response = new GetArmorSetListResponse();
        response.setArmorSetDTO(armorService.getArmorSetList());
        return response;
    }

    /**
     * Obtiene un set de armadura específico por su ID.
     *
     * @param id el identificador del set de armadura.
     * @return una respuesta que contiene los datos del set de armadura solicitado.
     */
    @GetMapping("/set/{id}")
    public GetArmorSetResponse getArmorSetId(@PathVariable Long id) {
        ArmorSetBaseDTO armor = armorService.getArmorSetId(id);
        GetArmorSetResponse response = GetArmorSetResponse.builder().armorSetBaseDTO(armor).build();
        response.setIsOk(true);
        return response;

    }
}
