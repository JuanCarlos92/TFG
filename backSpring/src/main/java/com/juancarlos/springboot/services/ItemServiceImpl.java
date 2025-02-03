package com.juancarlos.springboot.services;

import com.juancarlos.springboot.converters.item.ItemConverter;
import com.juancarlos.springboot.entity.item.ItemBaseEntity;
import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import com.juancarlos.springboot.repositories.ItemRespository;
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
