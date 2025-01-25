package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmorSetRepository extends JpaRepository<ArmorSetBaseEntity, Long> {

    // Metodo paginacion (buscartodo)
    Page<ArmorSetBaseEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<ArmorSetBaseEntity> findById(Long id);
}
