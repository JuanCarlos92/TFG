package com.juancarlos.custommh.repositories;

import com.juancarlos.custommh.entity.MonsterCustomEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio para acceder a los datos de {@link MonsterCustomEntity}.
 * <p>
 * Extiende de {@link JpaRepository} para proporcionar operaciones CRUD estándar
 * y define un metodo personalizado para buscar por nombre.
 */
@Repository
public interface MonsterCustomRepository extends JpaRepository<MonsterCustomEntity, Long> {
    MonsterCustomEntity findByNombre(String nombre);
}