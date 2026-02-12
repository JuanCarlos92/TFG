package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.kinsect.KinsectBaseEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link KinsectBaseEntity}.
 * <p>
 * Proporciona operaciones CRUD básicas y consultas específicas para los Kinsects.
 * </p>
 * <p>
 * Incluye un metodo para realizar búsquedas paginadas por nombre,
 * facilitando la paginación y filtrado de resultados.
 * </p>
 */
@Repository
public interface KinsectRepository extends JpaRepository<KinsectBaseEntity, Long> {

    /**
     * Busca Kinsects cuyo nombre contenga la cadena especificada,
     * devolviendo los resultados paginados.
     *
     * @param nombre   Cadena a buscar dentro del nombre del Kinsect.
     * @param pageable Información de paginación (número de página, tamaño, orden).
     * @return Página con los Kinsects que coinciden con el criterio de búsqueda.
     */
    Page<KinsectBaseEntity> findByNombreContaining(String nombre, Pageable pageable);
}
