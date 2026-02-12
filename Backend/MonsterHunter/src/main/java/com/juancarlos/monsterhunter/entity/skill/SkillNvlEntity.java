package com.juancarlos.monsterhunter.entity.skill;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un nivel específico de una habilidad (Skill) en Monster Hunter.
 *<p>
 * Cada instancia contiene detalles sobre un nivel particular de la habilidad, incluyendo
 * su nombre base, número de nivel y descripción asociada.
 *<p>
 * Esta entidad mantiene una relación de muchos a uno con {@link SkillBaseEntity},
 * que representa la habilidad base a la que pertenece este nivel.
 */
@Entity
@Table(name = "skill_niveles")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SkillNvlEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "nivel")
    private Integer nivel;
    @Column(name = "descripcion")
    private String descripcion;

    /**
     * Relación muchos a uno con {@link SkillBaseEntity}.
     * Habilidad base a la que pertenece este nivel.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_skill", referencedColumnName = "id")
    @JsonIgnore
    private SkillBaseEntity skillBase;
}
