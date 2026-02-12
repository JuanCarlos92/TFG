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
public class LocationCampDTO {

    private String nombreBase;
    private String nombreCampamento;
    private Integer area;

}
