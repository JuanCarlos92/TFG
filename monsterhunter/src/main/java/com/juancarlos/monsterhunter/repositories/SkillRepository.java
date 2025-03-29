package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.skill.SkillBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SkillRepository extends JpaRepository<SkillBaseEntity, Long> { }
