package com.juancarlos.springboot.models.response;
import com.juancarlos.springboot.models.dto.recoleccion.RecoleccionDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetRecoleccionResponse extends Response{
    private RecoleccionDTO recoleccionDTO;
}
