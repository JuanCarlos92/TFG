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

/**
 * Controlador REST que gestiona las operaciones CRUD para los monstruos personalizados
 * del sistema. Proporciona endpoints para obtener, crear, actualizar y eliminar monstruos.
 */
@RestController
@RequestMapping("/api/custom")
@AllArgsConstructor
public class MonsterCustomController {
    @Autowired
    private MonsterCustomService monsterCustomService;

    /**
     * Obtiene una lista de todos los monstruos personalizados registrados.
     *
     * @return una respuesta con la lista de monstruos personalizados.
     */
    @GetMapping
    public GetMonsterCustomListResponse getMonsterCustomList() {
        GetMonsterCustomListResponse response = new GetMonsterCustomListResponse();
        response.setMonstersCustomDTO(monsterCustomService.getMonstersCustomList());

        return response;
    }

    /**
     * Obtiene un monstruo personalizado por su identificador único.
     *
     * @param id ID del monstruo.
     * @return una respuesta con los datos del monstruo encontrado.
     */
    @GetMapping("/{id}")
    public GetMonsterCustomResponse getMonsterCustomId(@PathVariable Long id) {
        MonsterCustomDTO monster = monsterCustomService.getMonsterCustomId(id);
        GetMonsterCustomResponse response = GetMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    /**
     * Obtiene un monstruo personalizado por su nombre.
     *
     * @param nombre Nombre del monstruo.
     * @return una respuesta con los datos del monstruo encontrado.
     */
    @GetMapping("nombre/{nombre}")
    public GetMonsterCustomResponse getMonsterByCustomNombre(@PathVariable String nombre) {
        MonsterCustomDTO monster = monsterCustomService.getMonsterCustomNombre(nombre);
        GetMonsterCustomResponse response = GetMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    /**
     * Crea un nuevo monstruo personalizado a partir de los datos enviados en el cuerpo de la petición.
     *
     * @param monsterCustomRequest objeto con los datos del monstruo a crear.
     * @return una respuesta con el monstruo creado.
     */
    @PostMapping
    public PostMonsterCustomResponse postMonsterCustom(@RequestBody MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomDTO monster = monsterCustomService.postMonsterCustom(monsterCustomRequest);
        PostMonsterCustomResponse response = PostMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    /**
     * Actualiza los datos de un monstruo personalizado existente.
     *
     * @param monsterCustomRequest objeto con los datos actualizados del monstruo.
     * @return una respuesta con el monstruo actualizado.
     */
    @PutMapping
    public PutMonsterCustomResponse putMonsterCustom(@RequestBody MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomDTO monster = monsterCustomService.putMonsterCustom(monsterCustomRequest);
        PutMonsterCustomResponse response = PutMonsterCustomResponse.builder().monsterCustomDTO(monster).build();

        response.setIsOk(true);
        return response;
    }

    /**
     * Elimina un monstruo personalizado por su identificador.
     *
     * @param id ID del monstruo a eliminar.
     * @return una respuesta indicando que el monstruo fue eliminado correctamente.
     */
    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteMonsterCustom(@PathVariable Long id) {
        monsterCustomService.deleteMonsterCustom(id);

        return ResponseEntity.ok("Monster eliminado correctamente");
    }
}
