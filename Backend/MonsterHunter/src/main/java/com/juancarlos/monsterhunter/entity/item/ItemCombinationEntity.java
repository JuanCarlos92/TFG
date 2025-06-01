package com.juancarlos.monsterhunter.entity.item;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una combinación de ítems en Monster Hunter.
 * Cada combinación describe cómo dos ítems pueden fusionarse para crear un nuevo ítem.
 * Se utiliza para gestionar recetas de combinación en el juego.
 */
@Entity
@Table(name = "item_lista_combinacion")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ItemCombinationEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_resultado", unique = true, nullable = false)
    private String nombreResultado;
    @Column(name = "primero")
    private String primero;
    @Column(name = "segundo")
    private String segundo;
    @Column(name = "calidad")
    private Integer calidad;

    /**
     * Relación muchos-a-uno con la entidad {@link ItemBaseEntity}, indicando
     * el ítem base al que pertenece esta combinación.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;
}
