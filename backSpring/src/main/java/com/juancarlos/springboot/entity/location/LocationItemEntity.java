package com.juancarlos.springboot.entity.location;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "area", nullable = true)
    private Integer area;
    @Column(name = "rango", nullable = true)
    private String rango;
    @Column(name = "stack", nullable = true)
    private Integer stack;
    @Column(name = "porcentaje", nullable = true)
    private Integer porcentaje;
    @Column(name = "nodos", nullable = true)
    private Integer nodos;

    // Relacion muchos a uno con la tabla localizacion base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_localizacion", referencedColumnName = "id")
    @JsonIgnore
    private LocationBaseEntity locationBase;

    // Relacion muchos a uno con la tabla item base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;

}
