package com.juancarlos.springboot.entity.skill;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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

    // Relacion muchos a uno con la tabla skill base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_skill", referencedColumnName = "id")
    @JsonIgnore
    private SkillBaseEntity skillBase;
}
