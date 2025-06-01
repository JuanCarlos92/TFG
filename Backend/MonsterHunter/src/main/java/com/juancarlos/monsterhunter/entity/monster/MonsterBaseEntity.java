package com.juancarlos.monsterhunter.entity.monster;

import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa a un monstruo del juego Monster Hunter.
 *<p>
 * Contiene información general como su nombre, ecología, tamaño, trampas efectivas
 * y una descripción, además de múltiples relaciones con otras entidades que
 * representan sus características y recompensas.
 */
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

    /**
     * Relación uno-a-muchos con {@link MonsterBreakEntity}.
     * Define las partes del monstruo que pueden romperse.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterBreakEntity> monsterBreaks; // Relacion uno a muchos con la tabla monster break

    /**
     * Relación uno-a-muchos con {@link MonsterDolenciasEntity}.
     * Define las dolencias o efectos de estado a los que es vulnerable.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterDolenciasEntity> monsterDolencias; // Relacion uno a muchos con la tabla monster dolencias

    /**
     * Relación uno-a-muchos con {@link MonsterHabitatsEntity}.
     * Define los hábitats donde puede encontrarse este monstruo.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterHabitatsEntity> monsterHabitats; // Relacion uno a muchos con la tabla monster habitats

    /**
     * Relación uno-a-muchos con {@link MonsterRewardsEntity}.
     * Define las recompensas que pueden obtenerse al derrotarlo.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterRewardsEntity> monsterRewards; // Relacion uno a muchos con la tabla monster recompensas

    /**
     * Relación uno-a-muchos con {@link MonsterWeaknessesEntity}.
     * Define las debilidades elementales y físicas del monstruo.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterWeaknessesEntity> monsterWeaknesses; // Relacion uno a muchos con la tabla monster weaknesses

    /**
     * Relación uno-a-muchos con {@link MonsterZonasHitEntity}.
     * Define las zonas del cuerpo del monstruo y su sensibilidad al daño.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterZonasHitEntity> monsterZonasHit; // Relacion uno a muchos con la tabla monster zonashit

    /**
     * Relación uno-a-muchos con {@link ArmorSetBaseEntity}.
     * Define los sets de armadura que pueden crearse a partir de este monstruo.
     */
    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<ArmorSetBaseEntity> armorSetBase; // Relacion uno a muchos con la tabla armaduraset base


}
