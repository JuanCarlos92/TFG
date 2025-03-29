package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CharmRepository extends JpaRepository<CharmBaseEntity, Long> { }
