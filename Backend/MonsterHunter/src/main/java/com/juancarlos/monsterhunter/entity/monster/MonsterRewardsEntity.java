package com.juancarlos.monsterhunter.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa las recompensas que se pueden obtener al derrotar a un monstruo.
 *<p>
 * Contiene información sobre el rango de la misión, condiciones para obtener la recompensa,
 * el item otorgado, cantidad y porcentaje de probabilidad.
 */
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
    private String nombreBase;
    @Column(name = "rang")
    private String rang;
    @Column(name = "condiciones")
    private String condiciones;
    @Column(name = "item")
    private String item;
    @Column(name = "stack")
    private Integer stack;
    @Column(name = "percentage")
    private Integer percentage;

    /**
     * Relación muchos a uno con {@link MonsterBaseEntity}.
     * Indica a qué monstruo pertenece esta recompensa.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;
}
