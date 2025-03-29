package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.item.ItemConverter;
import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import com.juancarlos.monsterhunter.repositories.ItemRespository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemServiceImpl implements ItemService{

    @Autowired
    private ItemRespository itemRespository;

    // Metodo Objeto por id
    @Override
    public ItemBaseDTO getItemId(Long id) {
        ItemBaseEntity itemEntity = itemRespository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return ItemConverter.itemEntityToDTO(itemEntity);
    }
    // Metodo Objeto con lista
    @Override
    public List<ItemBaseDTO> getItemList() {
        List<ItemBaseEntity> itemEntity = itemRespository.findAll();
        return ItemConverter.itemEntityToDTO(itemEntity);
    }
}
