package com.juancarlos.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmorSetRepository extends JpaRepository<ArmorSetBaseEntity, Long> { }
