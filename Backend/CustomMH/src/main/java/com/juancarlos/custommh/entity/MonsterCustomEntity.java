package com.juancarlos.custommh.entity;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

/**
 * Entidad que representa un monstruo personalizado en la base de datos.
 * <p>
 * Mapea la tabla {@code monster} y almacena información como nombre,
 * tamaño, descripción, imagen, ID de usuario y fecha de creación.
 */
@Entity
@Table(name = "custom")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterCustomEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", nullable = false)
    private String nombre;
    @Column(name = "size")
    private String size;
    @Column(name = "descripcion")
    private String descripcion;
    @Column(name = "img")
    private String img;
    @Column(name = "usuario_id")
    private String usuarioId;
    @Column(name = "fecha_creacion", updatable = false)
    private LocalDateTime fechaCreacion;

    /**
     * Metodo que se ejecuta automáticamente antes de insertar el registro.
     * Establece la fecha de creación a la fecha y hora actual.
     */
    @PrePersist
    public void prePersist() {
        this.fechaCreacion = LocalDateTime.now();
    }
}
