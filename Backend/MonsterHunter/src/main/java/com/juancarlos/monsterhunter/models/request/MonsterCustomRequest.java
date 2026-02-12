package com.juancarlos.monsterhunter.models.request;
import lombok.*;

import java.time.LocalDateTime;

/**
 * Clase que representa una solicitud para crear o actualizar un monstruo personalizado.
 * <p>
 * Se utiliza para recibir datos desde el cliente hacia el backend.
 */
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterCustomRequest {
    private Long id;
    private String nombre;
    private String size;
    private String descripcion;
    private String img;
    private String usuarioId;
    private LocalDateTime fechaCreacion;
}
