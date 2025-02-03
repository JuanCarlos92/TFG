package com.juancarlos.springboot.services;

import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import java.util.List;

public interface ItemService {

    // Obtener objetos por iD
    ItemBaseDTO getItemId(Long id);

    // Metodo lista de objetos
    List<ItemBaseDTO> getItemList();
}
