package com.juancarlos.monsterhunter.entity.location;

import java.util.List;

import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una localización o mapa del juego Monster Hunter.
 *<p>
 * Incluye el nombre identificador de la localización y establece relaciones
 * con campamentos, objetos recolectables y misiones que tienen lugar en dicha localización.
 */
@Entity
@Table(name = "localizacion_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LocationBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;

    /**
     * Relación uno-a-muchos con {@link LocationCampEntity}.
     * Representa los distintos campamentos disponibles en la localización.
     */
    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<LocationCampEntity> locationCamp; // Relacion uno a muchos con la tabla location campamento

    /**
     * Relación uno-a-muchos con {@link LocationItemEntity}.
     * Representa los objetos que se pueden recolectar en la localización.
     */
    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<LocationItemEntity> LocationItem; // Relacion uno a muchos con la tabla location items

    /**
     * Relación uno-a-muchos con {@link QuestBaseEntity}.
     * Representa las misiones que se desarrollan en esta localización.
     */
    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<QuestBaseEntity> QuestBase; // Relacion uno a muchos con la tabla location items
    
}
