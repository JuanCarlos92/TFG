package com.juancarlos.springboot.models.dto.charm;

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
public class CharmCraftDTO {
    private String nombre_base;
    private String tipo;
    private String nombre_item1;
    private Integer cantidad_item1;
    private String nombre_item2;
    private Integer cantidad_item2;
    private String nombre_item3;
    private Integer cantidad_item3;
    private String nombre_item4;
    private Integer cantidad_item4;
}
