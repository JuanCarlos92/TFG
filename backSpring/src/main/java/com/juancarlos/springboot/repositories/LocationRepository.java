package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.location.LocationBaseEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LocationRepository extends JpaRepository<LocationBaseEntity, Long> {

    // Metodo paginacion + nombre
    Page<LocationBaseEntity> findByNombreContaining(String nombre, Pageable pageable);

}
