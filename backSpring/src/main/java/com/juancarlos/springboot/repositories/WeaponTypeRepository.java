package com.juancarlos.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;


@Repository
public interface WeaponTypeRepository extends JpaRepository<WeaponTipoEntity, Long> { }
