package com.juancarlos.monsterhunter.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa los hábitats de un monstruo en Monster Hunter.
 *<p>
 * Esta clase almacena información sobre los mapas donde aparece un monstruo,
 * así como las áreas específicas del mapa donde inicia, se mueve o descansa.
 */
@Entity
@Table(name = "monster_habitats")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterHabitatsEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "mapa")
    private String mapa;
    @Column(name = "area_inicial")
    private Integer areaInicial;
    @Column(name = "area_movimiento")
    private String areaMovimiento;
    @Column(name = "area_descanso")
    private String areaDescanso;

    /**
     * Relación muchos-a-uno con {@link MonsterBaseEntity}.
     * Indica a qué monstruo pertenece este hábitat.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;
}
