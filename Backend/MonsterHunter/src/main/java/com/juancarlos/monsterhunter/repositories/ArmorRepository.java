package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import com.juancarlos.monsterhunter.entity.armor.ArmorBaseEntity;

/**
 * Repositorio Spring Data JPA para la entidad {@link ArmorBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD y consultas estándar para los registros
 * de armaduras base en la base de datos.
 * </p>
 */
@Repository
public interface ArmorRepository extends JpaRepository<ArmorBaseEntity, Long> { }
