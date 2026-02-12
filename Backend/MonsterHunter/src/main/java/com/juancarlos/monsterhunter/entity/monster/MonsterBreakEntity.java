package com.juancarlos.monsterhunter.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa las partes rompibles o vulnerables de un monstruo en Monster Hunter.
 *<p>
 * Cada instancia define una parte específica del monstruo que puede recibir distintos tipos de daño
 * (estremecimiento, herida o corte), proporcionando información útil para la estrategia de caza.
 */
@Entity
@Table(name = "monster_breaks")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBreakEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", nullable = false)
    private String nombre_base;
    @Column(name = "parte")
    private String parte;
    @Column(name = "estremecimiento")
    private Integer estremecimiento;
    @Column(name = "herida")
    private Integer herida;
    @Column(name = "corte")
    private Integer corte;

    /**
     * Relación muchos-a-uno con {@link MonsterBaseEntity}.
     * Representa el monstruo al que pertenece esta parte rompible.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

}
