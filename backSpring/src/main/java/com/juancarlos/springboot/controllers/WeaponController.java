package com.juancarlos.springboot.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import com.juancarlos.springboot.models.response.GetWeaponTipoResponse;
import com.juancarlos.springboot.services.WeaponService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/weapon")
@AllArgsConstructor
public class WeaponController {

	@Autowired
	private WeaponService weaponService;


	

	// Endpoint para obtener monstruos con paginación
    @GetMapping("/types")
    public List<WeaponTipoDTO> getAllWeaponTypes() {
        return weaponService.getAllWeaponTypes();
    }

	// Endpoint para obtener un monstruo por id
	@GetMapping("/{id}")
	public GetWeaponTipoResponse getMonster(@PathVariable Long id) {
		WeaponTipoDTO weapon = weaponService.getWeaponTypeId(id);
		GetWeaponTipoResponse response = GetWeaponTipoResponse.builder().weaponTipoDTO(weapon).build();

		response.setIsOk(true);
		return response;

	}

}