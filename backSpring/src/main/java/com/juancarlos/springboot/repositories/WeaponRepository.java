package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;



@Repository
public interface WeaponRepository extends JpaRepository<WeaponBaseEntity, Long> {

    // Método paginacion (buscar todo)
    Page<WeaponBaseEntity> findAll(Pageable pageable);

    // Método paginacion + nombre
    Page<WeaponBaseEntity> findByNombreContaining(String nombre, Pageable pageable);

     // Metodo buscar por Id
    Optional<WeaponBaseEntity> findById(Long id);
}