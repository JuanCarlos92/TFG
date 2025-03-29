package com.juancarlos.monsterhunter.models.response;
import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetRecoleccionResponse extends Response{
    private RecoleccionDTO recoleccionDTO;
}
