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

    // Endpoint para obtener monstruos con paginacion
    @GetMapping()
    public Page<MonsterBaseDTO> getMonstersWithPagination(@RequestParam(defaultValue = "0") int page,
                                                          @RequestParam(defaultValue = "12") int size, @RequestParam(required = false) String nombre) {

        if (nombre != null && !nombre.isEmpty()) {
            // Si el nombre esta presente, filtra por nombre con paginacion
            return monsterService.getMonstersByNameWithPagination(nombre, page, size);
        } else {
            // Si no hay nombre, devuelve todos los monstruos con paginacion
            return monsterService.getMonstersWithPagination(page, size);
        }
    }

    // Endpoint para obtener un monstruo por ID
    @GetMapping("/{id}")
    public GetMonsterResponse getMonsterId(@PathVariable Long id) {
        MonsterBaseDTO monster = monsterService.getMonsterId(id);
        GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;

    }

}
