package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.response.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.services.ArmorService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/armor")
@AllArgsConstructor
public class ArmorController {
	@Autowired
	private ArmorService armorService;

	// ---------------------------- ArmorBase ----------------------------
	// Endpoint para obtener las armaduras con lista
	@GetMapping()
	public GetArmorListResponse getArmorList() {
		GetArmorListResponse response = new GetArmorListResponse();
		response.setArmorDTO(armorService.getArmorList());
		return response;
	}

	// Endpoint para obtener una armadura por iD
	@GetMapping("/{id}")
	public GetArmorResponse getArmorId(@PathVariable Long id) {
		ArmorBaseDTO armor = armorService.getArmorId(id);
		GetArmorResponse response = GetArmorResponse.builder().armorDTO(armor).build();

		response.setIsOk(true);
		return response;

	}

	// ----------------------------- ArmorSet -----------------------------
	// Endpoint para obtener las armaduraSet con lista
	@GetMapping("/set")
	public GetArmorSetListResponse getArmorSetList() {
		GetArmorSetListResponse response = new GetArmorSetListResponse();
		response.setArmorSetDTO(armorService.getArmorSetList());
		return response;
	}

	// Endpoint para obtener una armadura por iD
	@GetMapping("/set/{id}")
	public GetArmorSetResponse getArmorSetId(@PathVariable Long id) {
		ArmorSetBaseDTO armor = armorService.getArmorSetId(id);
		GetArmorSetResponse response = GetArmorSetResponse.builder().armorSetBaseDTO(armor).build();
		response.setIsOk(true);
		return response;

	}
}
