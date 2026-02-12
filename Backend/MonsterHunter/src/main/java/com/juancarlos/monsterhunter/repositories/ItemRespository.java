package com.juancarlos.monsterhunter.repositories;

import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Repositorio Spring Data JPA para la entidad {@link ItemBaseEntity}.
 * <p>
 * Proporciona las operaciones CRUD básicas y consultas para los ítems base
 * almacenados en la base de datos.
 * </p>
 */
@Repository
public interface ItemRespository extends JpaRepository <ItemBaseEntity, Long> { }
