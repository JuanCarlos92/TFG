package com.juancarlos.monsterhunter.entity.quest;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un monstruo asociado a una misión en Monster Hunter.
 *<p>
 * Contiene información sobre el monstruo que aparece en la misión, incluyendo su
 * nombre, calidad y si es un objetivo principal.
 *<p>
 * Mantiene una relación muchos a uno con la entidad {@link QuestBaseEntity} que
 * representa la misión a la que pertenece.
 */
@Entity
@Table(name = "mision_monsters")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestMonsterEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "monster", unique = true, nullable = false)
    private String monster;
    @Column(name = "calidad")
    private Integer calidad;
    @Column(name = "es_objetivo")
    private Boolean esObjetivo;

    /**
     * Relación muchos a uno con {@link QuestBaseEntity}.
     * Indica la misión a la que pertenece este monstruo.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_mision", referencedColumnName = "id")
    @JsonIgnore
    private QuestBaseEntity questBase;
    
}
