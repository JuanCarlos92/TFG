package com.juancarlos.monsterhunter.entity.location;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa los ítems recolectables en una localización del juego Monster Hunter.
 *<p>
 * Cada registro indica un ítem disponible en una zona específica de una localización, junto con
 * detalles sobre su frecuencia de aparición, cantidad disponible y nodos de recolección.
 */
@Entity
@Table(name = "localizacion_items")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LocationItemEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base")
    private String nombreBase;
    @Column(name = "area")
    private Integer area;
    @Column(name = "rango")
    private String rango;
    @Column(name = "item")
    private String item;
    @Column(name = "stack")
    private Integer stack;
    @Column(name = "porcentaje")
    private Integer porcentaje;
    @Column(name = "nodos")
    private Integer nodos;

    /**
     * Relación muchos-a-uno con {@link LocationBaseEntity}.
     * Indica la localización a la que pertenece esta recolección.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_localizacion", referencedColumnName = "id")
    @JsonIgnore
    private LocationBaseEntity locationBase;

    /**
     * Relación muchos-a-uno con {@link ItemBaseEntity}.
     * Indica el ítem base asociado a esta entrada de recolección.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;

}
