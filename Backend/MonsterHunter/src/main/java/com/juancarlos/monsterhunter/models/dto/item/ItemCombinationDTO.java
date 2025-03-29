package com.juancarlos.monsterhunter.models.dto.item;

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
    private String nombreResultado;
    private String primero;
    private String segundo;
    private Integer calidad;
}
