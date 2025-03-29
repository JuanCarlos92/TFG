package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.decoration.DecorationBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DecorationRepository extends JpaRepository<DecorationBaseEntity, Long> { }
