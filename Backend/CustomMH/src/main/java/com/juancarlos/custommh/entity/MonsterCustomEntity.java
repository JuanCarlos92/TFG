package com.juancarlos.custommh.entity;

import jakarta.persistence.*;
import lombok.*;

import java.time.LocalDateTime;

@Entity
@Table(name = "monster")
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

    @PrePersist
    public void prePersist() {
        this.fechaCreacion = LocalDateTime.now();
    }
}
