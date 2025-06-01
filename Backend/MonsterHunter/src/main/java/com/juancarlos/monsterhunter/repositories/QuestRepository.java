package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link QuestBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD básicas para gestionar las misiones (quests)
 * dentro de la aplicación Monster Hunter.
 * </p>
 */
@Repository
public interface QuestRepository extends JpaRepository<QuestBaseEntity, Long> { }
