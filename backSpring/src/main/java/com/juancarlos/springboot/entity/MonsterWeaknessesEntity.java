package com.juancarlos.springboot.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_weaknesses")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterWeaknessesEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "base_name", unique = false, nullable = false)
    private String nombre_base;
    @Column(name = "form", unique = false, nullable = true)
    private String forma;
    @Column(name = "alt_description", unique = false, nullable = true)
    private String descripcionAlterado;
    @Column(name = "fire", unique = false, nullable = true)
    private Integer fuego;
    @Column(name = "water", unique = false, nullable = true)
    private Integer agua;
    @Column(name = "thunder", unique = false, nullable = true)
    private Integer rayo;
    @Column(name = "ice", unique = false, nullable = true)
    private Integer hielo;
    @Column(name = "dragon", unique = false, nullable = true)
    private Integer dragon;
    @Column(name = "poison", unique = false, nullable = true)
    private Integer veneno;
    @Column(name = "sleep", unique = false, nullable = true)
    private Integer sleep;
    @Column(name = "paralysis", unique = false, nullable = true)
    private Integer paralisis;
    @Column(name = "blast", unique = false, nullable = true)
    private Integer nitro;
    @Column(name = "stun", unique = false, nullable = true)
    private Integer stun;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterEntity monsterBase;


}
