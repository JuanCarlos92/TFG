package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.skill.SkillBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link SkillBaseEntity}.
 * <p>
 * Proporciona métodos para realizar operaciones CRUD
 * sobre las habilidades (skills) del juego Monster Hunter.
 * </p>
 */
@Repository
public interface SkillRepository extends JpaRepository<SkillBaseEntity, Long> { }
