package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.monsterhunter.entity.weapon.WeaponBaseEntity;

/**
 * Repositorio Spring Data JPA para la entidad {@link WeaponBaseEntity}.
 * <p>
 * Proporciona métodos para realizar operaciones CRUD
 * sobre las armas base del juego Monster Hunter.
 * </p>
 */
@Repository
public interface WeaponRepository extends JpaRepository<WeaponBaseEntity, Long> { }