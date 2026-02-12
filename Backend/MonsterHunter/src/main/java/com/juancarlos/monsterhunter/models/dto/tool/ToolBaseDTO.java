package com.juancarlos.monsterhunter.models.dto.tool;

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
    private Integer ranura1;
    private Integer ranura2;
    private Integer ranura3;
}
