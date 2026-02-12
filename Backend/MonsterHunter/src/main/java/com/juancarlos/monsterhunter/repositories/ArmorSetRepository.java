package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link ArmorSetBaseEntity}.
 * <p>
 * Proporciona las operaciones CRUD y métodos de consulta estándar para
 * gestionar los conjuntos de armaduras base almacenados en la base de datos.
 * </p>
 */
@Repository
public interface ArmorSetRepository extends JpaRepository<ArmorSetBaseEntity, Long> { }
