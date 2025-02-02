package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.tool.ToolBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ToolRepository extends JpaRepository<ToolBaseEntity, Long> { }
