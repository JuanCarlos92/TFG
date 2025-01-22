package com.juancarlos.springboot.models.dto.item;
import java.util.List;

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
    private int rareza;
    private int precio_compra;
    private int precio_venta;
    private int limite_carga;
    private int puntos;
    private String nombre_icono;
    private String nombre_color;

    //Lista de combinacion de items
    private List<ItemCombinationDTO> itemCombinationDTO;
}
