package com.juancarlos.springboot.controllers;

import java.util.List;

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

import io.swagger.v3.oas.annotations.Operation;
import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/api/monster")
@AllArgsConstructor
public class MonsterController {

	@Autowired
	private MonsterService monsterService;

	// Endpoint para obtener monstruos con paginación
	@GetMapping
	@Operation(summary = "Saludo", description = "Este endpoint devuelve un mensaje de saludo.")
	public Page<MonsterBaseDTO> getMonsters(@RequestParam(defaultValue = "0") int page,
			@RequestParam(defaultValue = "12") int size, @RequestParam(required = false) String nombre) {

		if (nombre != null && !nombre.isEmpty()) {
			// Si el nombre está presente, filtra por nombre con paginación
			return monsterService.getMonstersByNameWithPagination(nombre, page, size);
		} else {
			// Si no hay nombre, devuelve todos los monstruos con paginación
			return monsterService.getMonstersWithPagination(page, size);
		}
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
	// @GetMapping("/search")
	// public List<MonsterBaseDTO> getMonsters(@RequestParam("name") String nombre) {
	// 	return monsterService.getMonstersByName(nombre);
	// }

}
