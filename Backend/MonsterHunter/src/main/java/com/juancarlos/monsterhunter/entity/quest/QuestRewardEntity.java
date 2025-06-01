package com.juancarlos.monsterhunter.entity.quest;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una recompensa asociada a una misión en Monster Hunter.
 *<p>
 * Contiene información sobre el grupo de recompensa, el ítem, la cantidad y el
 * porcentaje de probabilidad de obtener dicha recompensa.
 *<p>
 * Mantiene relaciones muchos a uno con la entidad {@link QuestBaseEntity} que
 * representa la misión y con la entidad {@link ItemBaseEntity} que representa el ítem.
 */
@Entity
@Table(name = "mision_recompensas")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestRewardEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "grp")
    private String grupo;
    @Column(name = "item")
    private String item;
    @Column(name = "stack")
    private Integer stack;
    @Column(name = "porcentaje")
    private Integer porcentaje;

    /**
     * Relación muchos a uno con {@link QuestBaseEntity}.
     * Indica la misión a la que pertenece esta recompensa.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_mision", referencedColumnName = "id")
    @JsonIgnore
    private QuestBaseEntity questBase;

    /**
     * Relación muchos a uno con {@link ItemBaseEntity}.
     * Indica el ítem base asociado a esta recompensa.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;
}
