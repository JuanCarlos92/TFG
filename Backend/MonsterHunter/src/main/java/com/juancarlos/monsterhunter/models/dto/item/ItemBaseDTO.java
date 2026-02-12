package com.juancarlos.monsterhunter.models.dto.item;

import java.util.List;

import com.juancarlos.monsterhunter.models.dto.location.LocationItemDTO;
import com.juancarlos.monsterhunter.models.dto.quest.QuestRewardDTO;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ItemBaseDTO {
    private Long id;
    private String nombre;
    private String categoria;
    private String subCategoria;
    private Integer rareza;
    private Integer precioCompra;
    private Integer precioVenta;
    private Integer limiteCarga;
    private Integer puntos;
    private String nombreIcono;
    private String nombreColor;

    // Lista de combinacion de items
    private List<ItemCombinationDTO> itemCombinationDTO;
    // Lista de localizacion de items
    private List<LocationItemDTO> locationItemDTO;
    // Lista de item con recompensa de mision
    private List<QuestRewardDTO> questRewardDTO;
}
