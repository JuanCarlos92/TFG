package com.juancarlos.springboot.repositories;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.weapon.WeaponBaseEntity;

@Repository
public interface WeaponRepository extends JpaRepository<WeaponBaseEntity, Long> { }