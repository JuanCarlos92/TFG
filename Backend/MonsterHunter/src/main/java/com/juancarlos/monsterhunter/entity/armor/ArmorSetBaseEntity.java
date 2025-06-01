package com.juancarlos.monsterhunter.entity.armor;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.monster.MonsterBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un conjunto de armadura (Armor Set) en Monster Hunter.
 * Un set de armadura agrupa piezas individuales y puede estar asociado a un monstruo específico.
 */
@Entity
@Table(name = "armaduraset_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorSetBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "rango")
    private String rango;
    @Column(name = "monster")
    private String monster;
    @Column(name = "cabeza")
    private String cabeza;
    @Column(name = "pecho")
    private String pecho;
    @Column(name = "brazos")
    private String brazos;
    @Column(name = "cintura")
    private String cintura;
    @Column(name = "piernas")
    private String piernas;
    @Column(name = "bonus")
    private String bonus;

    /**
     * Relación muchos a uno con la entidad MonsterBaseEntity.
     * Indica qué monstruo está relacionado con este set de armadura.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

    /**
     * Relación uno a muchos con las piezas individuales de armadura que forman este set.
     */
    @OneToMany(mappedBy = "armorSetBase", fetch = FetchType.LAZY)
    private List<ArmorBaseEntity> armorBase;

    /**
     * Relación uno a muchos con los bonos de conjunto asociados a este set.
     */
    @OneToMany(mappedBy = "armorSetBase", fetch = FetchType.LAZY)
    private List<ArmorSetBaseBonusEntity> armorSetBaseBonus;
}
