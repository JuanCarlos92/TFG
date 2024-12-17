package com.juancarlos.springboot.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.juancarlos.springboot.models.dto.MonsterDTO;
import com.juancarlos.springboot.models.response.GetMonsterResponse;
import com.juancarlos.springboot.services.MonsterService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/monster")
@AllArgsConstructor
public class MonsterController {
    
	private MonsterService monsterService;

	/**
	 * Controller getPrice (POST), puerta de entrada para la ejecución del servicio
	 * getPrice, obtiene la tarifa en base a la fecha, productId y brandId
	 */
	@GetMapping("/getMonster/{id}")
	public GetMonsterResponse getMonster(@PathVariable Long id) {

		MonsterDTO monster = monsterService.getMonster(id);
		GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

		response.setIsOk(true);
		return response;

	}
}
