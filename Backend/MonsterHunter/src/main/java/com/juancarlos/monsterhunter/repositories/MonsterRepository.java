package com.juancarlos.monsterhunter.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.juancarlos.monsterhunter.entity.monster.MonsterBaseEntity;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

/**
 * Repositorio Spring Data JPA para la entidad {@link MonsterBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD básicas y métodos para consultar monstruos.
 * </p>
 * <p>
 * Incluye un metodo para realizar búsquedas paginadas por nombre,
 * permitiendo filtrar monstruos que contengan una cadena específica en su nombre.
 * </p>
 */
@Repository
public interface MonsterRepository extends JpaRepository<MonsterBaseEntity, Long> {

    /**
     * Busca monstruos cuyo nombre contenga la cadena indicada,
     * devolviendo los resultados en forma paginada.
     *
     * @param nombre   Cadena a buscar dentro del nombre del monstruo.
     * @param pageable Parámetros de paginación (página, tamaño, orden).
     * @return Página con los monstruos que coinciden con el criterio de búsqueda.
     */
    Page<MonsterBaseEntity> findByNombreContaining(String nombre, Pageable pageable);

}
