package com.juancarlos.springboot.repositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;


@Repository
public interface WeaponTipoRepository extends JpaRepository<WeaponTipoEntity, Long> {

    // Método para obtener todos los tipos
    List<WeaponTipoEntity> findAll();
    
    // Metodo buscar por Id
    Optional<WeaponTipoEntity> findById(Long id);
    

}
