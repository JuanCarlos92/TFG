package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;

@Repository
public interface ArmorRepository extends JpaRepository<ArmorBaseEntity, Long> {

    // Metodo paginacion (buscartodo)
    Page<ArmorBaseEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<ArmorBaseEntity> findById(Long id);

}
