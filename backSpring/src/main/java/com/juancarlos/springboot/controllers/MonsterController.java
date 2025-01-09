package com.juancarlos.springboot.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.springboot.models.response.GetMonsterResponse;
import com.juancarlos.springboot.services.MonsterService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/monster")
@AllArgsConstructor
public class MonsterController {

	@Autowired
	private MonsterService monsterService;

	// Endpoint para obtener monstruos con paginación
	@GetMapping
	public Page<MonsterBaseDTO> getMonsters(@RequestParam(defaultValue = "0") int page) { // Página por defecto: 0
		int fixedSize = 12;
		return monsterService.getMonstersWithPagination(page, fixedSize);
	}

	// Endpoint para obtener un monstruo por id
	@GetMapping("/{id}")
	public GetMonsterResponse getMonster(@PathVariable Long id) {
		MonsterBaseDTO monster = monsterService.getMonster(id);
		GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

		response.setIsOk(true);
		return response;

	}

	// Endpoint para obtener un monstruo por nombre
	@GetMapping("/{name}")
	public GetMonsterResponse getMonsterName(@RequestParam String nombre) {
		MonsterBaseDTO monster = monsterService.getMonsterByName(nombre);
		GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

		response.setIsOk(true);
		return response;
	}

}
