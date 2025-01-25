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
    @Column(name = "rareza")
    private Integer rareza;
    @Column(name = "tipo")
    private String tipo;
    @Column(name = "genero")
    private String genero;
    @Column(name = "ranura_1")
    private Integer ranura1;
    @Column(name = "ranura_2")
    private Integer ranura2;
    @Column(name = "ranura_3")
    private Integer ranura3;
    @Column(name = "defensa_base")
    private Integer defensaBase;
    @Column(name = "defensa_max")
    private Integer defensaMax;
    @Column(name = "defensa_aumento_max")
    private Integer defensaAumentoMax;
    @Column(name = "defensa_fuego")
    private Integer defensaFuego;
    @Column(name = "defensa_agua")
    private Integer defensaAgua;
    @Column(name = "defensa_rayo")
    private Integer defensaRayo;
    @Column(name = "defensa_hielo")
    private Integer defensaHielo;
    @Column(name = "defensa_dragon")
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
