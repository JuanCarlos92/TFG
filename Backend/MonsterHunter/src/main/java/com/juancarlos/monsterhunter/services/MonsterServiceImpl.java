package com.juancarlos.monsterhunter.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.juancarlos.monsterhunter.converters.monster.MonsterConverter;
import com.juancarlos.monsterhunter.entity.monster.MonsterBaseEntity;
import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;
import com.juancarlos.monsterhunter.repositories.MonsterRepository;

import lombok.AllArgsConstructor;

/**
 * Implementación del servicio {@link MonsterService} que proporciona
 * funcionalidades para gestionar los datos de los monstruos en Monster Hunter.
 * <p>
 * Este servicio interactúa con la base de datos a través del repositorio
 * {@link MonsterRepository} y convierte las entidades a DTO utilizando {@link MonsterConverter}.
 * </p>
 */
@AllArgsConstructor
@Service
public class MonsterServiceImpl implements MonsterService {

    @Autowired
    private MonsterRepository monsterRepository;

    /**
     * Obtiene un monstruo por su identificador único.
     *
     * @param id Identificador del monstruo.
     * @return DTO que representa al monstruo encontrado.
     * @throws RuntimeException si no se encuentra ningún monstruo con ese ID.
     */
    @Override
    public MonsterBaseDTO getMonsterId(Long id) {
        MonsterBaseEntity monsterEntity = monsterRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return MonsterConverter.monsterEntityToDTO(monsterEntity, true);
    }

    /**
     * Obtiene una lista paginada de todos los monstruos.
     *
     * @param page Número de la página (empezando desde 0).
     * @param size Número de elementos por página.
     * @return Página de DTO de monstruos sin relaciones cargadas.
     */
    @Override
    public Page<MonsterBaseDTO> getMonstersWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<MonsterBaseEntity> monsterEntities = monsterRepository.findAll(pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO sin relaciones
        return monsterEntities.map(m -> MonsterConverter.monsterEntityToDTO(m, false));
    }

    /**
     * Obtiene una lista paginada de monstruos cuyo nombre contiene el valor especificado.
     *
     * @param nombre Nombre o parte del nombre del monstruo a buscar.
     * @param page Número de la página (empezando desde 0).
     * @param size Número de elementos por página.
     * @return Página de DTO de monstruos filtrados por nombre sin relaciones cargadas.
     */
    @Override
    public Page<MonsterBaseDTO> getMonstersByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<MonsterBaseEntity> monsterEntities = monsterRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO
        return monsterEntities.map(m -> MonsterConverter.monsterEntityToDTO(m, false));
    }
}
