package com.juancarlos.monsterhunter.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.data.domain.Page;

import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetMonsterResponse;
import com.juancarlos.monsterhunter.services.MonsterService;

import lombok.AllArgsConstructor;

/**
 * Controlador REST para gestionar las peticiones relacionadas con los monstruos.
 * Proporciona endpoints para obtener monstruos con paginación y filtrado opcional por nombre,
 * así como para obtener detalles de un monstruo específico por ID.
 */
@RestController
@RequestMapping("/api/monster")
@AllArgsConstructor
public class MonsterController {

    @Autowired
    private MonsterService monsterService;

    /**
     * Obtiene una página de monstruos, con soporte de paginación y filtrado opcional por nombre.
     *
     * @param page   número de página (por defecto 0).
     * @param size   tamaño de página (por defecto 12).
     * @param nombre nombre opcional para filtrar monstruos por coincidencia en su nombre.
     * @return una página de objetos MonsterBaseDTO que cumplen el criterio de búsqueda y paginación.
     */
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

    /**
     * Obtiene un monstruo específico por su ID.
     *
     * @param id el identificador del monstruo.
     * @return una respuesta que contiene los datos del monstruo solicitado.
     */
    @GetMapping("/{id}")
    public GetMonsterResponse getMonsterId(@PathVariable Long id) {
        MonsterBaseDTO monster = monsterService.getMonsterId(id);
        GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;

    }

}
