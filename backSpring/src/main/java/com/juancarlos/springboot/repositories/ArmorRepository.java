package com.juancarlos.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;

@Repository
public interface ArmorRepository extends JpaRepository<ArmorBaseEntity, Long> { }
