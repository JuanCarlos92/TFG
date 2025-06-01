package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.location.LocationBaseEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link LocationBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD básicas y métodos para consultar localizaciones.
 * </p>
 * <p>
 * Incluye un metodo para realizar búsquedas paginadas por nombre,
 * permitiendo filtrar localizaciones que contengan una cadena específica en su nombre.
 * </p>
 */
@Repository
public interface LocationRepository extends JpaRepository<LocationBaseEntity, Long> {

    /**
     * Busca localizaciones cuyo nombre contenga la cadena indicada,
     * devolviendo los resultados en forma paginada.
     *
     * @param nombre   Cadena a buscar dentro del nombre de la localización.
     * @param pageable Parámetros de paginación (página, tamaño, orden).
     * @return Página con las localizaciones que coinciden con el criterio de búsqueda.
     */
    Page<LocationBaseEntity> findByNombreContaining(String nombre, Pageable pageable);

}
