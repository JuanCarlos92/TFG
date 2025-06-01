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

/**
 * Controlador REST para gestionar armas y tipos de armas en el juego Monster Hunter World.
 * Proporciona endpoints para obtener información de armas y sus respectivos tipos.
 */
@RestController
@RequestMapping("/api/weapon")
@AllArgsConstructor
public class WeaponController {

	@Autowired
	private WeaponService weaponService;

	// ----------------------------- WeaponTipo -----------------------------

	/**
	 * Obtiene una lista de todos los tipos de armas disponibles.
	 *
	 * @return {@link GetWeaponTypeListResponse} con la lista de tipos de armas.
	 */
	@GetMapping()
	public GetWeaponTypeListResponse getWeaponTypeList() {
		GetWeaponTypeListResponse response = new GetWeaponTypeListResponse();
		response.setWeaponTipoDTO(weaponService.getWeaponTypeList());
		return response;
	}

	/**
	 * Obtiene un tipo de arma específico por su ID.
	 *
	 * @param id ID del tipo de arma.
	 * @return {@link GetWeaponTypeResponse} con los datos del tipo de arma solicitado.
	 */
	@GetMapping("/type/{id}")
	public GetWeaponTypeResponse getWeaponTypeId(@PathVariable Long id) {
		WeaponTipoDTO weapon = weaponService.getWeaponTypeId(id);
		GetWeaponTypeResponse response = GetWeaponTypeResponse.builder().weaponTipoDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}

	// ----------------------------- WeaponBase -----------------------------

	/**
	 * Obtiene una arma específica por su ID.
	 *
	 * @param id ID del arma.
	 * @return {@link GetWeaponResponse} con los datos del arma solicitada.
	 */
	@GetMapping("/{id}")
	public GetWeaponResponse getWeaponId(@PathVariable Long id) {
		WeaponBaseDTO weapon = weaponService.getWeaponId(id);
		GetWeaponResponse response = GetWeaponResponse.builder().weaponDTO(weapon).build();

		response.setIsOk(true);
		return response;
	}

}