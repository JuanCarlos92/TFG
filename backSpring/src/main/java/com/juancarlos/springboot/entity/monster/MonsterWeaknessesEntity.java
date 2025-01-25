package com.juancarlos.springboot.entity.monster;

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
    @Column(name = "base_name", nullable = false)
    private String nombreBase;
    @Column(name = "form")
    private String forma;
    @Column(name = "alt_description")
    private String descripcionAlterado;
    @Column(name = "fire")
    private Integer fuego;
    @Column(name = "water")
    private Integer agua;
    @Column(name = "thunder")
    private Integer rayo;
    @Column(name = "ice")
    private Integer hielo;
    @Column(name = "dragon")
    private Integer dragon;
    @Column(name = "poison")
    private Integer veneno;
    @Column(name = "sleep")
    private Integer sleep;
    @Column(name = "paralysis")
    private Integer paralisis;
    @Column(name = "blast")
    private Integer nitro;
    @Column(name = "stun")
    private Integer stun;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;


}
