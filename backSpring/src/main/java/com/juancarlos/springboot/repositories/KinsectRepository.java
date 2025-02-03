package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.kinsect.KinsectBaseEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface KinsectRepository extends JpaRepository<KinsectBaseEntity, Long> {

    // Metodo paginacion + nombre
    Page<KinsectBaseEntity> findByNombreContaining(String nombre, Pageable pageable);
}
