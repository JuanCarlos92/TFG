package com.juancarlos.monsterhunter.entity.recoleccion;

import java.util.List;

import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una categoría o tipo de recolección en Monster Hunter.
 * <p>
 * Contiene información sobre el nombre de la recolección y un valor asociado denominado "normal".
 * <p>
 * Además, mantiene una relación uno a muchos con la entidad {@link ItemBaseEntity},
 * representando los ítems que pertenecen a esta categoría de recolección.
 */
@Entity
@Table(name = "recoleccion_stacks")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class RecoleccionEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "normal")
    private Integer normal;

    /**
     * Relación uno a muchos con {@link ItemBaseEntity}.
     * Lista de ítems que están asociados a esta categoría de recolección.
     */
    @OneToMany(mappedBy = "recoleccion", fetch = FetchType.LAZY)
    private List<ItemBaseEntity> itemBase; // Relacion uno a muchos con la tabla item base
}
