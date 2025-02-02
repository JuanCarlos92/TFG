package com.juancarlos.springboot.models.dto.tool;

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
public class ToolBaseDTO {

    private Long id;
    private String nombre;
    private String herramientatipo;
    private Integer duracion;
    private Integer duracionActualizada;
    private Integer recarga;
    private Integer ranura_1;
    private Integer ranura_2;
    private Integer ranura_3;
}
