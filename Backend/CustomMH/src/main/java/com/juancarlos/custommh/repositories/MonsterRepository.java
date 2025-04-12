package com.juancarlos.custommh.repositories;

import com.juancarlos.custommh.entity.MonsterEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MonsterRepository extends JpaRepository<MonsterEntity, Long> {
    MonsterEntity findByNombre(String nombre);
}
