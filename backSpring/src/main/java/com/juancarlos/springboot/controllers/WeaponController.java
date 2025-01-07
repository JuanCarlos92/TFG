package com.juancarlos.springboot.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.WeaponDTO;
import com.juancarlos.springboot.models.response.GetWeaponResponse;
import com.juancarlos.springboot.services.WeaponService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/weapon")
@AllArgsConstructor
public class WeaponController {

	@Autowired
	private WeaponService weaponService;

	// Endpoint para obtener monstruos con paginación
	@GetMapping
	public Page<WeaponDTO> getMonsters(@RequestParam(defaultValue = "0") int page) { // Página por defecto: 0
		int fixedSize = 10;
		return weaponService.getWeaponsWithPagination(page, fixedSize);
	}

	// Endpoint para obtener un monstruo por id
	@GetMapping("/{id}")
	public GetWeaponResponse getMonster(@PathVariable Long id) {
		WeaponDTO weapon = weaponService.getWeapon(id);
		GetWeaponResponse response = GetWeaponResponse.builder().weaponDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}

}