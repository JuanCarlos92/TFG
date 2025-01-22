package com.juancarlos.springboot.entity.decoration;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "adorno_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class DecorationBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "ranura", nullable = true)
    private Integer ranura;
    @Column(name = "rareza", nullable = true)
    private Integer rareza;
    @Column(name = "nombre_skill1", nullable = true)
    private String nombreSkill1;
    @Column(name = "nivel_skill1", nullable = true)
    private Integer nivelSkill1;
    @Column(name = "nombre_skill2", nullable = true)
    private String nombreSkill2;
    @Column(name = "nivel_skill2", nullable = true)
    private Integer nivelSkill2;
    @Column(name = "color_icono", nullable = true)
    private String colorIcono;

    
}
