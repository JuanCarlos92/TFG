package com.juancarlos.springboot.entity.monster;

import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.springboot.entity.quest.QuestMonsterEntity;

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
    @Column(name = "ecologia")
    private String ecologia;
    @Column(name = "size")
    private String size;
    @Column(name = "trampa_escollo")
    private Boolean trampaEscollo;
    @Column(name = "trampa_electrica")
    private Boolean trampaElectrica;
    @Column(name = "trampa_hiedra")
    private Boolean trampaHiedra;
    @Column(name = "descripcion")
    private String descripcion;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterBreakEntity> monsterBreaks; // Relacion uno a muchos con la tabla monster break

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterDolenciasEntity> monsterDolencias; // Relacion uno a muchos con la tabla monster dolencias

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterHabitatsEntity> monsterHabitats; // Relacion uno a muchos con la tabla monster habitats

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterRewardsEntity> monsterRewards; // Relacion uno a muchos con la tabla monster recompensas

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterWeaknessesEntity> monsterWeaknesses; // Relacion uno a muchos con la tabla monster weaknesses

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterZonasHitEntity> monsterZonasHit; // Relacion uno a muchos con la tabla monster zonashit

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<ArmorSetBaseEntity> armorSetBase; // Relacion uno a muchos con la tabla armaduraset base

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<QuestMonsterEntity> questMonster; // Relacion uno a muchos con la tabla mision monstruos


}
