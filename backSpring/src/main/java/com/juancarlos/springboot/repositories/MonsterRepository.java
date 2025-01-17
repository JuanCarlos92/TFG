package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

@Repository
public interface MonsterRepository extends JpaRepository<MonsterBaseEntity, Long> {

    // Método paginacion (buscar todo)
    Page<MonsterBaseEntity> findAll(Pageable pageable);

    // Método paginacion + nombre
    Page<MonsterBaseEntity> findByNombreContaining(String nombre, Pageable pageable);

    // Metodo buscar por Id
    Optional<MonsterBaseEntity> findById(Long id);

}
