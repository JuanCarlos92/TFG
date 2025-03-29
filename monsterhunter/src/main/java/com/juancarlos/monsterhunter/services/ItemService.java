package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import java.util.List;

public interface ItemService {

    // Obtener objetos por iD
    ItemBaseDTO getItemId(Long id);

    // Metodo lista de objetos
    List<ItemBaseDTO> getItemList();
}
