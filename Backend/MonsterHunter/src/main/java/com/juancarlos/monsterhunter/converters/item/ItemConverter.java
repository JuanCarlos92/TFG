package com.juancarlos.monsterhunter.converters.item;

import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import com.juancarlos.monsterhunter.entity.item.ItemCombinationEntity;
import com.juancarlos.monsterhunter.entity.location.LocationItemEntity;
import com.juancarlos.monsterhunter.entity.quest.QuestRewardEntity;
import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import com.juancarlos.monsterhunter.models.dto.item.ItemCombinationDTO;
import com.juancarlos.monsterhunter.models.dto.location.LocationItemDTO;
import com.juancarlos.monsterhunter.models.dto.quest.QuestRewardDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con los objetos (items)
 * del juego Monster Hunter World a sus respectivos DTOs.
 */
public class ItemConverter {

    /**
     * Convierte una entidad {@link ItemBaseEntity} a un DTO {@link ItemBaseDTO},
     * incluyendo sus relaciones con combinaciones, localizaciones y recompensas de misiones.
     *
     * @param itemBaseEntity la entidad del item a convertir.
     * @return el DTO resultante o {@code null} si la entidad es nula.
     */
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

    /**
     * Convierte una entidad {@link ItemCombinationEntity} a un DTO {@link ItemCombinationDTO}.
     *
     * @param v la entidad de combinación de objetos.
     * @return el DTO correspondiente.
     */
    public static ItemCombinationDTO convertItemCombinationEntityToDTO(ItemCombinationEntity v) {
        return ItemCombinationDTO.builder()
                .nombreResultado( v.getNombreResultado())
                .primero( v.getPrimero())
                .segundo( v.getSegundo())
                .calidad( v.getCalidad())
                .build();
    }

    /**
     * Convierte una entidad {@link LocationItemEntity} a un DTO {@link LocationItemDTO}.
     *
     * @param v la entidad que representa un objeto en una localización.
     * @return el DTO correspondiente.
     */
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

    /**
     * Convierte una entidad {@link QuestRewardEntity} a un DTO {@link QuestRewardDTO}.
     *
     * @param v la entidad que representa una recompensa de misión.
     * @return el DTO correspondiente.
     */
    public static QuestRewardDTO convertQuestRewardEntityToDTO(QuestRewardEntity v) {
        return QuestRewardDTO.builder()
                .grupo(v.getGrupo())
                .item( v.getItem())
                .stack( v.getStack())
                .porcentaje( v.getPorcentaje())
                .build();
    }

    /**
     * Convierte una lista de entidades {@link ItemBaseEntity} a una lista de {@link ItemBaseDTO}.
     *
     * @param itemBaseEntity lista de entidades de objetos.
     * @return lista de DTOs correspondientes.
     */
    public static List<ItemBaseDTO> itemEntityToDTO(List<ItemBaseEntity> itemBaseEntity) {
        List<ItemBaseDTO> itemBaseDTO = new ArrayList<>();
        for (ItemBaseEntity v : itemBaseEntity) {
            itemBaseDTO.add(itemEntityToDTO(v));
        }
        return itemBaseDTO;
    }
}

