package com.juancarlos.springboot.entity.monster;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "ecologia", nullable = true)
    private String ecologia;
    @Column(name = "size", nullable = true)
    private String size;
    @Column(name = "trampa_escollo", nullable = true)
    private Boolean trampa_escollo;
    @Column(name = "trampa_electrica", nullable = true)
    private Boolean trampa_electrica;
    @Column(name = "trampa_hiedra", nullable = true)
    private Boolean trampa_hiedra;
    @Column(name = "descripcion", nullable = true)
    private String descripcion;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterBreakEntity> monsterBreaks;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterDolenciasEntity> monsterDolencias;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterHabitatsEntity> monsterHabitats;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterRewardsEntity> monsterRewards;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterWeaknessesEntity> monsterWeaknesses;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterZonasHitEntity> monsterZonasHit;
}
