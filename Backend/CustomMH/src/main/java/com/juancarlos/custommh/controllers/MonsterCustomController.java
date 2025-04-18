package com.juancarlos.custommh.controllers;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import com.juancarlos.custommh.models.request.MonsterCustomRequest;
import com.juancarlos.custommh.models.response.GetMonsterCustomListResponse;
import com.juancarlos.custommh.models.response.GetMonsterCustomResponse;
import com.juancarlos.custommh.models.response.PostMonsterCustomResponse;
import com.juancarlos.custommh.models.response.PutMonsterCustomResponse;
import com.juancarlos.custommh.services.MonsterCustomService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/custom")
@AllArgsConstructor
public class MonsterCustomController {
    @Autowired
    private MonsterCustomService monsterCustomService;

    //Endpoint Obtener Lista de monsters
    @GetMapping
    public GetMonsterCustomListResponse getMonsterCustomList() {
        GetMonsterCustomListResponse response = new GetMonsterCustomListResponse();
        response.setMonstersCustomDTO(monsterCustomService.getMonstersCustomList());

        return response;
    }

    //Endpoint Obtener monster por ID
    @GetMapping("/{id}")
    public GetMonsterCustomResponse getMonsterCustomId(@PathVariable Long id) {
        MonsterCustomDTO monster = monsterCustomService.getMonsterCustomId(id);
        GetMonsterCustomResponse response = GetMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Obtener monster por nombre
    @GetMapping("nombre/{nombre}")
    public GetMonsterCustomResponse getMonsterByCustomNombre(@PathVariable String nombre) {
        MonsterCustomDTO monster = monsterCustomService.getMonsterCustomNombre(nombre);
        GetMonsterCustomResponse response = GetMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Crear nuevo monster
    @PostMapping
    public PostMonsterCustomResponse postMonsterCustom(@RequestBody MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomDTO monster = monsterCustomService.postMonsterCustom(monsterCustomRequest);
        PostMonsterCustomResponse response = PostMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Actualizar monster
    @PutMapping
    public PutMonsterCustomResponse putMonsterCustom(@RequestBody MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomDTO monster = monsterCustomService.putMonsterCustom(monsterCustomRequest);
        PutMonsterCustomResponse response = PutMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    //Endpoint Eliminar Monster por ID
    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteMonsterCustom(@PathVariable Long id) {
        monsterCustomService.deleteMonsterCustom(id);

        return ResponseEntity.ok("Monster eliminado correctamente");
    }
}
