package com.juancarlos.springboot.entity.armor;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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

    // Relacion muchos a uno con la tabla monster base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

    @OneToMany(mappedBy = "armorSetBase", fetch = FetchType.LAZY)
    private List<ArmorBaseEntity> armorBase; // Relacion uno a muchos con la tabla armor base

    @OneToMany(mappedBy = "armorSetBase", fetch = FetchType.LAZY)
    private List<ArmorSetBaseBonusEntity> armorSetBaseBonus; // Relacion uno a muchos con la tabla armorset base bonus
}
