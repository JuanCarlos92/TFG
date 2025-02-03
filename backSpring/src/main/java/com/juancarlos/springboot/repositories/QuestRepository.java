package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.quest.QuestBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface QuestRepository extends JpaRepository<QuestBaseEntity, Long> { }
