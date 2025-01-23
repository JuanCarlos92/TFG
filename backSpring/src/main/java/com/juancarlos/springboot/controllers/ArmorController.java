package com.juancarlos.springboot.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.response.GetArmorRarezaResponse;
import com.juancarlos.springboot.services.ArmorService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/armor")
@AllArgsConstructor
public class ArmorController {
    @Autowired
    private ArmorService armorService;
    // ----------------------------- ArmorRareza -----------------------------
    // Endpoint para obtener las rarezas de armaduras con paginación
    @GetMapping("/rareza")
    public Page<ArmorRarezaDTO> getArmorRarezaWithPagination(@RequestParam(defaultValue = "0") int page,
    @RequestParam(defaultValue = "14") int size, @RequestParam(required = false) String nombre){
        
        if (nombre != null && !nombre.isEmpty()) {
			// Si el nombre está presente, filtra por nombre con paginación
			return armorService.getArmorRarityByNameWithPagination(nombre, page, size);
		} else {
			// Si no hay nombre, devuelve todos los tipos de armas con paginación
			return armorService.getArmorRarityWithPagination(page, size);
		}
    }

    // Endpoint para obtener una rareza de armadura id
    @GetMapping("/rareza/{id}")
	public GetArmorRarezaResponse getWeaponTypeId(@PathVariable Long id) {
		ArmorRarezaDTO armor = armorService.getArmorRarityId(id);
		GetArmorRarezaResponse response = GetArmorRarezaResponse.builder().armorRarezaDTO(armor).build();

		response.setIsOk(true);
		return response;

	}

}
