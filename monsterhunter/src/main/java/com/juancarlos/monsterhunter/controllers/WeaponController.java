package com.juancarlos.monsterhunter.controllers;

import com.juancarlos.monsterhunter.models.response.GetWeaponTypeListResponse;
import com.juancarlos.monsterhunter.services.WeaponService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.juancarlos.monsterhunter.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.monsterhunter.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.monsterhunter.models.response.GetWeaponResponse;
import com.juancarlos.monsterhunter.models.response.GetWeaponTypeResponse;


import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/weapon")
@AllArgsConstructor
public class WeaponController {

	@Autowired
	private WeaponService weaponService;

	// ----------------------------- WeaponTipo -----------------------------
	// Endpoint para obtener tipos de armas con lista
	@GetMapping()
	public GetWeaponTypeListResponse getWeaponTypeList() {
		GetWeaponTypeListResponse response = new GetWeaponTypeListResponse();
		response.setWeaponTipoDTO(weaponService.getWeaponTypeList());
		return response;
	}

	// Endpoint para obtener un tipo de arma por ID
	@GetMapping("/type/{id}")
	public GetWeaponTypeResponse getWeaponTypeId(@PathVariable Long id) {
		WeaponTipoDTO weapon = weaponService.getWeaponTypeId(id);
		GetWeaponTypeResponse response = GetWeaponTypeResponse.builder().weaponTipoDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}
	// ---------------------------- WeaponBase ----------------------------
	// Endpoint para obtener un arma por ID
	@GetMapping("/{id}")
	public GetWeaponResponse getWeaponId(@PathVariable Long id) {
		WeaponBaseDTO weapon = weaponService.getWeaponId(id);
		GetWeaponResponse response = GetWeaponResponse.builder().weaponDTO(weapon).build();

		response.setIsOk(true);
		return response;
	}

}