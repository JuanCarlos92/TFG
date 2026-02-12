package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.item.ItemConverter;
import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import com.juancarlos.monsterhunter.repositories.ItemRespository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio para la gestión de objetos (Items).
 * <p>
 * Proporciona métodos para obtener un objeto por su ID y para obtener la lista completa de objetos,
 * utilizando el repositorio {@link ItemRespository} y el convertidor {@link ItemConverter}.
 * </p>
 */
@Service
public class ItemServiceImpl implements ItemService{

    @Autowired
    private ItemRespository itemRespository;

    /**
     * Obtiene un objeto por su identificador único.
     *
     * @param id Identificador del objeto.
     * @return DTO que representa el objeto encontrado.
     * @throws RuntimeException si no se encuentra el objeto con el ID proporcionado.
     */
    @Override
    public ItemBaseDTO getItemId(Long id) {
        ItemBaseEntity itemEntity = itemRespository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return ItemConverter.itemEntityToDTO(itemEntity);
    }

    /**
     * Obtiene la lista completa de objetos disponibles.
     *
     * @return Lista de DTO que representan los objetos.
     */
    @Override
    public List<ItemBaseDTO> getItemList() {
        List<ItemBaseEntity> itemEntity = itemRespository.findAll();
        return ItemConverter.itemEntityToDTO(itemEntity);
    }
}
