package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.charm.CharmBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CharmRepository extends JpaRepository<CharmBaseEntity, Long> { }
