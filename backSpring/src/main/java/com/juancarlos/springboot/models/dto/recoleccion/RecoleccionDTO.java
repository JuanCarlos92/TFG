package com.juancarlos.springboot.models.dto.recoleccion;
import java.util.List;

import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;

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
public class RecoleccionDTO {
    private Long id;
    private String nombre;
    private Integer normal;

    //Lista de itemBase
    private List<ItemBaseDTO> ItemBaseDTO;
}
