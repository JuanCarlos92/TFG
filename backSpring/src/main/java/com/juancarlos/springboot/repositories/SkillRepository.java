package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.skill.SkillBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SkillRepository extends JpaRepository<SkillBaseEntity, Long> { }
