package com.juancarlos.springboot.repositories;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;


@Repository
public interface WeaponTipoRepository extends JpaRepository<WeaponTipoEntity, Long> {

     // Método paginacion (buscar todo)
    Page<WeaponTipoEntity> findAll(Pageable pageable);

    // Método paginacion + nombre
    Page<WeaponTipoEntity> findBytipoArmaContaining(String tipoArma, Pageable pageable);
    
    // Metodo buscar por Id
    Optional<WeaponTipoEntity> findById(Long id);
    

}
