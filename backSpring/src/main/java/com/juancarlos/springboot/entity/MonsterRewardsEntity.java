package com.juancarlos.springboot.entity;


import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_rewards")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterRewardsEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Column(name = "base_name", unique = true, nullable = false)
    private String nombre_base;
    @Column(name = "rang", nullable = true)
    private String rang;
    @Column(name = "condiciones", nullable = true)
    private String condiciones;
    @Column(name = "item", nullable = true)
    private String item;
    @Column(name = "stack", nullable = true)
    private Integer stack;
    @Column(name = "percentage", nullable = true)
    private Integer percentage;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterEntity monsterBase;
}
