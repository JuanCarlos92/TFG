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
public class LocationCampDTO {

    private String nombre_base;
    private String nombre_campamento;
    private Integer area;

}
