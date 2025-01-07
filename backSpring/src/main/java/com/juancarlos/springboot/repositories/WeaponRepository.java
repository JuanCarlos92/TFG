package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.juancarlos.springboot.entity.WeaponEntity;

@Repository
public interface WeaponRepository extends JpaRepository<WeaponEntity, Long> {

    // Método paginacion (buscar todo)
    Page<WeaponEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<WeaponEntity> findById(Long id);

}
