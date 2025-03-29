package com.juancarlos.monsterhunter.models.dto.charm;

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
    private String nombreBase;
    private String tipo;
    private String nombreItem1;
    private Integer cantidadItem1;
    private String nombreItem2;
    private Integer cantidadItem2;
    private String nombreItem3;
    private Integer cantidadItem3;
    private String nombreItem4;
    private Integer cantidadItem4;
}
