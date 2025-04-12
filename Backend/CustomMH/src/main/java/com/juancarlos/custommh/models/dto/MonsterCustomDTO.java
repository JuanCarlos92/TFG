package com.juancarlos.custommh.models.dto;
import lombok.*;

import java.time.LocalDateTime;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterCustomDTO {
    private Long id;
    private String nombre;
    private String size;
    private String descripcion;
    private String img;
    private String usuarioId;
    private LocalDateTime fechaCreacion;
}
