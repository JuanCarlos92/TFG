package com.juancarlos.custommh.models.dto;
import lombok.*;

import java.time.LocalDateTime;

/**
 * DTO (Data Transfer Object) que representa un monstruo personalizado.
 * <p>
 * Se utiliza para transferir datos entre capas del sistema sin exponer directamente la entidad.
 */
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
}
