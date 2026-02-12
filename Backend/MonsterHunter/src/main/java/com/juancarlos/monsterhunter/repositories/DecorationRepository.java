package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link DecorationBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD y consultas para las decoraciones base
 * almacenadas en la base de datos.
 * </p>
 */
@Repository
public interface DecorationRepository extends JpaRepository<DecorationBaseEntity, Long> { }
