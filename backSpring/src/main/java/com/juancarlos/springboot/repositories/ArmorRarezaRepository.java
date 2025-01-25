package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;

@Repository
public interface ArmorRarezaRepository extends JpaRepository<ArmorRarezaEntity, Long> {
    
    // Metodo paginacion (buscartodo)
    Page<ArmorRarezaEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<ArmorRarezaEntity> findById(Long id);
}
