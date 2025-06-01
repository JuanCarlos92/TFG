package com.juancarlos.monsterhunter.entity.decoration;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un adorno (decoración) en Monster Hunter.
 * Los adornos se pueden insertar en ranuras de equipamiento para otorgar habilidades adicionales.
 */
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
    @Column(name = "ranura")
    private Integer ranura;
    @Column(name = "rareza")
    private Integer rareza;
    @Column(name = "nombre_skill1")
    private String nombreSkill1;
    @Column(name = "nivel_skill1")
    private Integer nivelSkill1;
    @Column(name = "nombre_skill2")
    private String nombreSkill2;
    @Column(name = "nivel_skill2")
    private Integer nivelSkill2;
    @Column(name = "color_icono")
    private String colorIcono;

    
}
