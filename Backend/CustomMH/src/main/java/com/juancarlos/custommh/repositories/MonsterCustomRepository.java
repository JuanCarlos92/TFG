package com.juancarlos.custommh.repositories;

import com.juancarlos.custommh.entity.MonsterCustomEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MonsterCustomRepository extends JpaRepository<MonsterCustomEntity, Long> {
    MonsterCustomEntity findByNombre(String nombre);
}