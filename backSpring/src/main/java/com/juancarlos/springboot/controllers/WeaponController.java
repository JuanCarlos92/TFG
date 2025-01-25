package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;
import com.juancarlos.springboot.services.WeaponService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.springboot.models.response.GetWeaponResponse;
import com.juancarlos.springboot.models.response.GetWeaponTipoResponse;


import lombok.AllArgsConstructor;

import java.util.List;

@RestController
@RequestMapping("/api/weapon")
@AllArgsConstructor
public class WeaponController {

	@Autowired
	private WeaponService weaponService;

	// ---------------------------- WeaponBase ----------------------------
	// Endpoint para obtener armas con paginación
	@GetMapping()
	public Page<WeaponBaseDTO> getWeaponWithPagination(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "12") int size) {
			return weaponService.getWeaponsWithPagination(page, size);

	}

	// Endpoint para obtener un arma por id
	@GetMapping("/{id}")
	public GetWeaponResponse getWeaponId(@PathVariable Long id) {
		WeaponBaseDTO weapon = weaponService.getWeaponId(id);
		GetWeaponResponse response = GetWeaponResponse.builder().weaponDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}

	@GetMapping("/rareza")
	public List<WeaponBaseEntity> getWeaponsByRareza(@RequestParam int rareza) {
		return weaponService.getWeaponsByRareza(rareza);
	}

	// ----------------------------- WeaponTipo -----------------------------

	// Endpoint para obtener tipos de armas con paginación
	@GetMapping("/tipo")
	public Page<WeaponTipoDTO> getWeaponTipoWithPagination(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "14") int size) {
			return weaponService.getWeaponTypesWithPagination(page, size);
	}

	// Endpoint para obtener un tipo de arma por id
	@GetMapping("/tipo/{id}")
	public GetWeaponTipoResponse getWeaponTypeId(@PathVariable Long id) {
		WeaponTipoDTO weapon = weaponService.getWeaponTypeId(id);
		GetWeaponTipoResponse response = GetWeaponTipoResponse.builder().weaponTipoDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}

}