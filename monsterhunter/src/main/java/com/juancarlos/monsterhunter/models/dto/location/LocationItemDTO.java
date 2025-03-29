package com.juancarlos.monsterhunter.models.dto.location;
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
public class LocationItemDTO {

    private String nombreBase;
    private Integer area;
    private String rango;
    private String item;
    private Integer stack;
    private Integer porcentaje;
    private Integer nodos;
}
