package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import java.util.List;

/**
 * Interfaz que define los servicios relacionados con la gestión de objetos (Items).
 * <p>
 * Proporciona métodos para obtener un objeto por su ID y para obtener la lista completa de objetos.
 * </p>
 */
public interface ItemService {

    /**
     * Obtiene un objeto por su identificador único.
     *
     * @param id Identificador del objeto.
     * @return DTO que representa el objeto encontrado.
     */
    ItemBaseDTO getItemId(Long id);

    /**
     * Obtiene la lista completa de objetos disponibles.
     *
     * @return Lista de DTOs que representan los objetos.
     */
    List<ItemBaseDTO> getItemList();
}
