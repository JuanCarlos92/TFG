package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.charm.CharmBaseEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CharmRepository extends JpaRepository<CharmBaseEntity, Long> {

    // Metodo paginacion (buscartodo)
    Page<CharmBaseEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<CharmBaseEntity> findById(Long id);
}
