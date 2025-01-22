package com.juancarlos.springboot.models.dto.mantle;

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
public class MantleBaseDTO {

    private Long id;
    private String nombre;
    private String herramienta_tipo;
    private int duracion;
    private int duracion_actualizada;
    private int recarga;
    private int ranura_1;
    private int ranura_2;
    private int ranura_3;
}
