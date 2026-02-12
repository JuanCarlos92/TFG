package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link CharmBaseEntity}.
 * <p>
 * Permite realizar operaciones CRUD y consultas sobre los encantamientos (charms)
 * base almacenado en la base de datos.
 * </p>
 */
@Repository
public interface CharmRepository extends JpaRepository<CharmBaseEntity, Long> { }
