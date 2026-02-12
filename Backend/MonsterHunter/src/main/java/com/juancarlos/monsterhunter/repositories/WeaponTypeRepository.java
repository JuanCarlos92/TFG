package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import com.juancarlos.monsterhunter.entity.weapon.WeaponTipoEntity;

/**
 * Repositorio Spring Data JPA para la entidad {@link WeaponTipoEntity}.
 * <p>
 * Proporciona métodos para realizar operaciones CRUD
 * sobre los tipos de armas en el juego Monster Hunter.
 * </p>
 */
@Repository
public interface WeaponTypeRepository extends JpaRepository<WeaponTipoEntity, Long> { }
