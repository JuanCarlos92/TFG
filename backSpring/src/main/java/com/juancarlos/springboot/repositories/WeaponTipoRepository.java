package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;


@Repository
public interface WeaponTipoRepository extends JpaRepository<WeaponTipoEntity, Long> {

     // Metodo paginacion (buscartodo)
    Page<WeaponTipoEntity> findAll(Pageable pageable);

    // Metodo buscar por Id
    Optional<WeaponTipoEntity> findById(Long id);
    

}
