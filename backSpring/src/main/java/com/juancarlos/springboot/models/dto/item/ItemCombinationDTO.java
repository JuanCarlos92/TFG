package com.juancarlos.springboot.models.dto.item;

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
public class ItemCombinationDTO {
    private String nombre_resultado;
    private String primero;
    private String segundo;
    private Integer calidad;
}
