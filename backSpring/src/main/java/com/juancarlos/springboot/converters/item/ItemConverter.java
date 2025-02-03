package com.juancarlos.springboot.converters.item;

import com.juancarlos.springboot.entity.item.ItemBaseEntity;
import com.juancarlos.springboot.entity.item.ItemCombinationEntity;
import com.juancarlos.springboot.entity.location.LocationItemEntity;
import com.juancarlos.springboot.entity.quest.QuestRewardEntity;
import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import com.juancarlos.springboot.models.dto.item.ItemCombinationDTO;
import com.juancarlos.springboot.models.dto.location.LocationItemDTO;
import com.juancarlos.springboot.models.dto.quest.QuestRewardDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class ItemConverter {

    public static ItemBaseDTO itemEntityToDTO(ItemBaseEntity itemBaseEntity) {
        if (itemBaseEntity == null) {
            return null;
        }

        // Convertimos la listas
        List<ItemCombinationDTO> listaItemCombination = itemBaseEntity.getItemCombination()
                .stream()
                .map(ItemConverter::convertItemCombinationEntityToDTO)
                .collect(Collectors.toList());

        List<LocationItemDTO> listaLocationItem = itemBaseEntity.getLocationItem()
                .stream()
                .map(ItemConverter::convertLocationItemEntityToDTO)
                .collect(Collectors.toList());

        List<QuestRewardDTO> listaQuestReward = itemBaseEntity.getQuestReward()
                .stream()
                .map(ItemConverter::convertQuestRewardEntityToDTO)
                .collect(Collectors.toList());

        return ItemBaseDTO.builder()
                .id(itemBaseEntity.getId())
                .nombre(itemBaseEntity.getNombre())
                .categoria(itemBaseEntity.getCategoria())
                .subCategoria(itemBaseEntity.getSubCategoria())
                .rareza(itemBaseEntity.getRareza())
                .precioCompra(itemBaseEntity.getPrecioCompra())
                .precioVenta(itemBaseEntity.getPrecioVenta())
                .limiteCarga(itemBaseEntity.getLimiteCarga())
                .puntos(itemBaseEntity.getPuntos())
                .nombreIcono(itemBaseEntity.getNombreIcono())
                .nombreColor(itemBaseEntity.getNombreColor())
                .itemCombinationDTO(listaItemCombination)
                .locationItemDTO(listaLocationItem)
                .questRewardDTO(listaQuestReward)
                .build();
    }
    // Convierte ItemCombinationEntity a ItemCombinationDTO
    public static ItemCombinationDTO convertItemCombinationEntityToDTO(ItemCombinationEntity v) {
        return ItemCombinationDTO.builder()
                .nombreResultado( v.getNombreResultado())
                .primero( v.getPrimero())
                .segundo( v.getSegundo())
                .calidad( v.getCalidad())
                .build();
    }

    // Convierte LocationItemEntity a LocationItemDTO
    public static LocationItemDTO convertLocationItemEntityToDTO(LocationItemEntity v) {
        return LocationItemDTO.builder()
                .nombreBase( v.getNombreBase())
                .area( v.getArea())
                .rango( v.getRango())
                .item(v.getRango())
                .stack( v.getStack())
                .porcentaje( v.getPorcentaje())
                .nodos( v.getNodos())
                .build();
    }

    // Convierte QuestRewardEntity a QuestRewardDTO
    public static QuestRewardDTO convertQuestRewardEntityToDTO(QuestRewardEntity v) {
        return QuestRewardDTO.builder()
                .grupo(v.getGrupo())
                .item( v.getItem())
                .stack( v.getStack())
                .porcentaje( v.getPorcentaje())
                .build();
    }

    public static List<ItemBaseDTO> itemEntityToDTO(List<ItemBaseEntity> itemBaseEntity) {
        List<ItemBaseDTO> itemBaseDTO = new ArrayList<>();
        for (ItemBaseEntity v : itemBaseEntity) {
            itemBaseDTO.add(itemEntityToDTO(v));
        }

        return itemBaseDTO;
    }
}

