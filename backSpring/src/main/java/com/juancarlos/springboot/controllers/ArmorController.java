package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.response.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.services.ArmorService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/armor")
@AllArgsConstructor
public class ArmorController {
	@Autowired
	private ArmorService armorService;

	// Endpoint para obtener las rarezas de armaduras con lista
//	@GetMapping()
//	public GetArmorRarityListResponse getArmorRarityList() {
//		GetArmorRarityListResponse response = new GetArmorRarityListResponse();
//		response.setArmorRarezaDTO(armorService.getArmorRarityList());
//		return response;
//	}
	// ---------------------------- ArmorBase ----------------------------

	@GetMapping()
	public GetArmorListResponse getArmorList() {
		GetArmorListResponse response = new GetArmorListResponse();
		response.setArmorDTO(armorService.getArmorList());
		return response;
	}


	// Endpoint para obtener una armadura por id
	@GetMapping("/{id}")
	public GetArmorResponse getArmorId(@PathVariable Long id) {
		ArmorBaseDTO armor = armorService.getArmorId(id);
		GetArmorResponse response = GetArmorResponse.builder().armorDTO(armor).build();

		response.setIsOk(true);
		return response;

	}

	// ----------------------------- ArmorRareza -----------------------------
	// Endpoint para obtener una rareza de armadura id
//	@GetMapping("/rarity/{id}")
//	public GetArmorRarityResponse getWeaponTypeId(@PathVariable Long id) {
//		ArmorRarezaDTO armor = armorService.getArmorRarityId(id);
//		GetArmorRarityResponse response = GetArmorRarityResponse.builder().armorRarezaDTO(armor).build();
//
//		response.setIsOk(true);
//		return response;
//
//	}

	// ----------------------------- ArmorSet -----------------------------
	// Endpoint para obtener las armaduraSet con paginación
	@GetMapping("/set")
	public Page<ArmorSetBaseDTO> getArmorSetWithPagination(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "12") int size) {
			return armorService.getArmorSetWithPagination(page, size);

	}

	// Endpoint para obtener una armadura por id
	@GetMapping("/set/{id}")
	public GetArmorSetResponse getArmorSetId(@PathVariable Long id) {
		ArmorSetBaseDTO armor = armorService.getArmorSetId(id);
		GetArmorSetResponse response = GetArmorSetResponse.builder().armorSetBaseDTO(armor).build();

		response.setIsOk(true);
		return response;

	}

}
