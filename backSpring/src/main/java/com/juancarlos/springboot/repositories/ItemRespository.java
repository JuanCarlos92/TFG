package com.juancarlos.springboot.repositories;

import com.juancarlos.springboot.entity.item.ItemBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ItemRespository extends JpaRepository <ItemBaseEntity, Long> { }
