package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.recoleccion.RecoleccionEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RecoleccionRepository extends JpaRepository<RecoleccionEntity, Long> {

    // Metodo paginacion + nombre
    Page<RecoleccionEntity> findByNombreContaining(String nombre, Pageable pageable);
}
