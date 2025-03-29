package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.tool.ToolBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ToolRepository extends JpaRepository<ToolBaseEntity, Long> { }
