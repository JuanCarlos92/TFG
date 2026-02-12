package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link ToolBaseEntity}.
 * <p>
 * Proporciona métodos para realizar operaciones CRUD
 * sobre las herramientas (tools) del juego Monster Hunter.
 * </p>
 */
@Repository
public interface ToolRepository extends JpaRepository<ToolBaseEntity, Long> { }
