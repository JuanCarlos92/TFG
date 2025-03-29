package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmorSetRepository extends JpaRepository<ArmorSetBaseEntity, Long> { }
