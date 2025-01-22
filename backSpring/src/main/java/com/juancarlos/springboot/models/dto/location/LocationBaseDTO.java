package com.juancarlos.springboot.models.dto.location;
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
public class LocationBaseDTO {
    private Long id;
    private String nombre;

    //lista de localizaciones campamentos
    private List<LocationCampDTO> locationCampDTO;

    //lista de localizaciones items
    private List<LocationItemDTO> locationItemDTO;
}
