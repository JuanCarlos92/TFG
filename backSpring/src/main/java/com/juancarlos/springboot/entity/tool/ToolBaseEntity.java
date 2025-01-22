package com.juancarlos.springboot.entity.tool;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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
    private String monster;
    @Column(name = "herramienta_tipo", nullable = true)
    private String herramienta_tipo;
    @Column(name = "duracion", nullable = true)
    private Integer duracion;
    @Column(name = "duracion_actualizada", nullable = true)
    private Integer duracionActualizada;
    @Column(name = "recarga", nullable = true)
    private Integer recarga;
    @Column(name = "ranura_1", nullable = true)
    private Integer ranura1;
    @Column(name = "ranura_2", nullable = true)
    private Integer ranura2;
    @Column(name = "ranura_3", nullable = true)
    private Integer ranura3;

}
