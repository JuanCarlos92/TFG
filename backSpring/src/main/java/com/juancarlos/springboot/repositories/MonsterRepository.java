package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.juancarlos.springboot.entity.MonsterEntity;

@Repository
public interface MonsterRepository extends JpaRepository<MonsterEntity, Long> {

    // Método paginacion (buscar todo)
    Page<MonsterEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<MonsterEntity> findById(Long id);


}
