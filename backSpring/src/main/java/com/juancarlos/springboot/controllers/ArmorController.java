package com.juancarlos.springboot.controllers;

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
import com.juancarlos.springboot.models.response.GetArmorRarezaResponse;
import com.juancarlos.springboot.models.response.GetArmorResponse;
import com.juancarlos.springboot.models.response.GetArmorSetResponse;
import com.juancarlos.springboot.services.ArmorService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/armor")
@AllArgsConstructor
public class ArmorController {
	@Autowired
	private ArmorService armorService;

	// ---------------------------- ArmorBase ----------------------------
	// Endpoint para obtener armaduras con paginación
	@GetMapping()
	public Page<ArmorBaseDTO> getArmorWithPagination(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "12") int size) {
			return armorService.getArmorWithPagination(page, size);

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
	// Endpoint para obtener las rarezas de armaduras con paginación
	@GetMapping("/rareza")
	public Page<ArmorRarezaDTO> getArmorRarezaWithPagination(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "12") int size) {
			return armorService.getArmorRarityWithPagination(page, size);

	}

	// Endpoint para obtener una rareza de armadura id
	@GetMapping("/rareza/{id}")
	public GetArmorRarezaResponse getWeaponTypeId(@PathVariable Long id) {
		ArmorRarezaDTO armor = armorService.getArmorRarityId(id);
		GetArmorRarezaResponse response = GetArmorRarezaResponse.builder().armorRarezaDTO(armor).build();

		response.setIsOk(true);
		return response;

	}

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
