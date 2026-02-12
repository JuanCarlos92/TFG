package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.recoleccion.RecoleccionEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link RecoleccionEntity}.
 * <p>
 * Proporciona métodos para realizar operaciones CRUD y consultas
 * relacionadas con los elementos de recolección en Monster Hunter.
 * </p>
 * Incluye un metodo para buscar paginadamente por nombre.
 */
@Repository
public interface RecoleccionRepository extends JpaRepository<RecoleccionEntity, Long> {

    /**
     * Busca una página de entidades de recolección cuyo nombre contenga la cadena dada.
     *
     * @param nombre   texto parcial a buscar en el nombre
     * @param pageable objeto que define la paginación y orden
     * @return página con entidades que coinciden con la búsqueda
     */
    Page<RecoleccionEntity> findByNombreContaining(String nombre, Pageable pageable);
}
