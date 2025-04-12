package com.juancarlos.custommh.controllers;

import com.juancarlos.custommh.models.dto.MonsterDTO;
import com.juancarlos.custommh.models.request.MonsterRequest;
import com.juancarlos.custommh.models.response.GetMonsterListResponse;
import com.juancarlos.custommh.models.response.GetMonsterResponse;
import com.juancarlos.custommh.models.response.PostMonsterResponse;
import com.juancarlos.custommh.models.response.PutMonsterResponse;
import com.juancarlos.custommh.services.MonsterService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/custom")
@AllArgsConstructor
public class MonsterController {
    @Autowired
    private MonsterService monsterService;

    //Endpoint Obtener Lista de monsters
    @GetMapping
    public GetMonsterListResponse getMonsterList() {
        GetMonsterListResponse response = new GetMonsterListResponse();
        response.setMonstersDTO(monsterService.getMonstersList());

        return response;
    }

    //Endpoint Obtener monster por ID
    @GetMapping("/{id}")
    public GetMonsterResponse getMonster(@PathVariable Long id) {
        MonsterDTO monster = monsterService.getMonsterId(id);
        GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Obtener monster por nombre
    @GetMapping("nombre/{nombre}")
    public GetMonsterResponse getMonsterByNombre(@PathVariable String nombre) {
        MonsterDTO monster = monsterService.getMonsterNombre(nombre);
        GetMonsterResponse response = GetMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Crear nuevo monster
    @PostMapping
    public PostMonsterResponse postMonster(@RequestBody MonsterRequest monsterRequest) {
        MonsterDTO monster = monsterService.postMonster(monsterRequest);
        PostMonsterResponse response = PostMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Actualizar monster
    @PutMapping
    public PutMonsterResponse putMonster(@RequestBody MonsterRequest monsterRequest) {
        MonsterDTO monster = monsterService.putMonster(monsterRequest);
        PutMonsterResponse response = PutMonsterResponse.builder().monsterDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Eliminar Monster por ID
    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteMonster(@PathVariable Long id) {
        monsterService.deleteMonster(id);

        return ResponseEntity.ok("Monster eliminado correctamente");
    }
}
