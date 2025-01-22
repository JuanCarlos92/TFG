package com.juancarlos.springboot.entity.armor;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "armadura_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "rareza", nullable = true)
    private Integer rareza;
    @Column(name = "tipo", nullable = true)
    private String tipo;
    @Column(name = "genero", nullable = true)
    private String genero;
    @Column(name = "ranura_1", nullable = true)
    private Integer ranura1;
    @Column(name = "ranura_2", nullable = true)
    private Integer ranura2;
    @Column(name = "ranura_3", nullable = true)
    private Integer ranura3;
    @Column(name = "defensa_base", nullable = true)
    private Integer defensaBase;
    @Column(name = "defensa_max", nullable = true)
    private Integer defensaMax;
    @Column(name = "defensa_aumento_max", nullable = true)
    private Integer defensaAumentoMax;
    @Column(name = "defensa_fuego", nullable = true)
    private Integer defensaFuego;
    @Column(name = "defensa_agua", nullable = true)
    private Integer defensaAgua;
    @Column(name = "defensa_rayo", nullable = true)
    private Integer defensaRayo;
    @Column(name = "defensa_hielo", nullable = true)
    private Integer defensaHielo;
    @Column(name = "defensaDragon", nullable = true)
    private Integer defensaDragon;

    // Relacion muchos a uno con la tabla armadura rareza
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_rareza", referencedColumnName = "id")
    @JsonIgnore
    private ArmorRarezaEntity armorRareza;

    // Relacion muchos a uno con la tabla armaduraset base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_armaduraset_base", referencedColumnName = "id")
    @JsonIgnore
    private ArmorSetBaseEntity armorSetBase;

    @OneToMany(mappedBy = "armorBase", fetch = FetchType.LAZY)
    private List<ArmorCraftEntity> armorCraft; // Relacion uno a muchos con la tabla armorCraft

    @OneToMany(mappedBy = "armorBase", fetch = FetchType.LAZY)
    private List<ArmorSkillEntity> armorSkill; // Relacion uno a muchos con la tabla armorSkill
}
