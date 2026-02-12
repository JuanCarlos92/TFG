package com.juancarlos.monsterhunter.entity.armor;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa los bonos de conjunto de armadura (set bonus) en Monster Hunter.
 * Estos bonos se activan cuando el jugador equipa varias piezas de un mismo set de armadura.
 */
@Entity
@Table(name = "armaduraset_bonus_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorSetBaseBonusEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "nombre_skill1")
    private String nombreSkill1;
    @Column(name = "nivel_skill1")
    private Integer nivelSkill1;
    @Column(name = "nombre_skill2")
    private String nombreSkill2;
    @Column(name = "nivel_skill2")
    private Integer nivelSkill2;

    /**
     * Relación muchos a uno con la entidad ArmorSetBaseEntity.
     * Indica a qué conjunto de armadura pertenece este bono.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_armaduraset", referencedColumnName = "id")
    @JsonIgnore
    private ArmorSetBaseEntity armorSetBase;

}
