package com.juancarlos.monsterhunter.entity.quest;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.location.LocationBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una misión base en Monster Hunter.
 *<p>
 * Contiene información básica de la misión, como nombre, categoría, rango,
 * estrellas, tipo de misión, localización y la recompensa en zeny.
 *<p>
 * Además, mantiene relaciones con la localización donde se realiza la misión,
 * los monstruos involucrados y las recompensas asociadas.
 */
@Entity
@Table(name = "mision_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "categoria")
    private String categoria;
    @Column(name = "rango")
    private String rango;
    @Column(name = "estrellas")
    private Integer estrellas;
    @Column(name = "mision_tipo")
    private String misionTipo;
    @Column(name = "localizacion")
    private String localizacion;
    @Column(name = "zeny")
    private Integer zeny;

    /**
     * Relación muchos a uno con {@link LocationBaseEntity}.
     * Indica la localización base donde se realiza la misión.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_localizacion", referencedColumnName = "id")
    @JsonIgnore
    private LocationBaseEntity locationBase;

    /**
     * Relación uno a muchos con {@link QuestMonsterEntity}.
     * Lista de monstruos relacionados con esta misión.
     */
    @OneToMany(mappedBy = "questBase", fetch = FetchType.LAZY)
    private List<QuestMonsterEntity> questMonster; // Relacion uno a muchos con la tabla mision monstruos

    /**
     * Relación uno a muchos con {@link QuestRewardEntity}.
     * Lista de recompensas asociadas a esta misión.
     */
    @OneToMany(mappedBy = "questBase", fetch = FetchType.LAZY)
    private List<QuestRewardEntity> questReward; // Relacion uno a muchos con la tabla mision recompensas
}
