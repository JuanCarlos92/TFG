package com.juancarlos.springboot.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.juancarlos.springboot.entity.MonsterBreakEntity;
import com.juancarlos.springboot.entity.MonsterEntity;
import com.juancarlos.springboot.model.dto.MonsterBreakDTO;

@Repository
public interface MonsterRepository extends JpaRepository<MonsterEntity, Long>{

    @Query(value = "SELECT mbks.part_en, mbks.extract, mbks.flinch, mbks.sever, mbks.wound "
    + " FROM monster_breaks mbks WHERE mbks.base_name_en = :nameMonster ", nativeQuery = true)
    Optional<List<Object[]>> getMonsterBreakByName(@Param("nameMonster") String nameMonster);

}
