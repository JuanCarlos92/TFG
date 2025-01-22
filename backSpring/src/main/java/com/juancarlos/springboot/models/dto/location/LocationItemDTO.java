package com.juancarlos.springboot.models.dto.location;
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

    private String nombre_base;
    private int area;
    private String rango;
    private String item;
    private int stack;
    private int porcentaje;
    private int nodos;
}
