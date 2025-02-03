package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.decoration.DecorationBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface DecorationRepository extends JpaRepository<DecorationBaseEntity, Long> { }
