package com.juancarlos.monsterhunter.models.dto.kinsect;

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
public class KinsectCraftDTO {
    private String nombreBase;
    private String nombreItem1;
    private Integer calidadItem1;
    private String nombreItem2;
    private Integer calidadItem2;
    private String nombreItem3;
    private Integer calidadItem3;
    private String nombreItem4;
    private Integer calidadItem4;

}
