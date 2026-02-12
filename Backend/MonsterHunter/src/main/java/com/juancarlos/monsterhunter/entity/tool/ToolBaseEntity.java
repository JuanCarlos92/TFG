package com.juancarlos.monsterhunter.entity.tool;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa la base de una herramienta en Monster Hunter.
 * <p>
 * Contiene información detallada sobre cada herramienta disponible en el juego,
 * incluyendo su nombre, tipo, duración, recarga y ranuras de mejora.
 */
@Entity
@Table(name = "herramienta_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ToolBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "herramienta_tipo")
    private String herramientaTipo;
    @Column(name = "duracion")
    private Integer duracion;
    @Column(name = "duracion_actualizada")
    private Integer duracionActualizada;
    @Column(name = "recarga")
    private Integer recarga;
    @Column(name = "ranura_1")
    private Integer ranura1;
    @Column(name = "ranura_2")
    private Integer ranura2;
    @Column(name = "ranura_3")
    private Integer ranura3;
}
