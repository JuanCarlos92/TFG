package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

@Repository
public interface WeaponRepository extends JpaRepository<WeaponTipoEntity, Long> {

    // Método paginacion (buscar todo)
    Page<WeaponTipoEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<WeaponTipoEntity> findById(Long id);

}
