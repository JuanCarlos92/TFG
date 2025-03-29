package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ItemRespository extends JpaRepository <ItemBaseEntity, Long> { }
