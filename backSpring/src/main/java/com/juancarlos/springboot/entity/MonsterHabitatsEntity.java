package com.juancarlos.springboot.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_habitats")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterHabitatsEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombre_base;
    @Column(name = "mapa", nullable = true)
    private String mapa;
    @Column(name = "areaInicial", nullable = true)
    private Integer areaInicial;
    @Column(name = "areaMovimiento", nullable = true)
    private String areaMovimiento;
    @Column(name = "areaDescanso", nullable = true)
    private String areaDescanso;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterEntity monsterBase;
}
