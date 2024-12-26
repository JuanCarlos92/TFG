package com.juancarlos.springboot.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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

    @Column(name = "nombre_base", unique = false, nullable = false)
    private String nombre_base;

    @Column(name = "parte", unique = false, nullable = true)
    private String parte;

    @Column(name = "estremecimiento", nullable = true)
    private Integer estremecimiento;

    @Column(name = "herida", nullable = true)
    private Integer herida;

    @Column(name = "corte", nullable = true)
    private Integer corte;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    private MonsterEntity monsterBase;

}
