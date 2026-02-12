package com.juancarlos.monsterhunter.entity.kinsect;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa los materiales de fabricación o mejora de un kinsecto
 * en Monster Hunter.
 *<p>
 * Cada registro indica los materiales necesarios (nombre y calidad) para
 * obtener un kinsecto específico, reflejando así los requisitos de crafteo.
 */
@Entity
@Table(name = "kinsecto_craft")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class KinsectCraftEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "nombre_item1")
    private String nombreItem1;
    @Column(name = "calidad_item1")
    private Integer calidadItem1;
    @Column(name = "nombre_item2")
    private String nombreItem2;
    @Column(name = "calidad_item2")
    private Integer calidadItem2;
    @Column(name = "nombre_item3")
    private String nombreItem3;
    @Column(name = "calidad_item3")
    private Integer calidadItem3;
    @Column(name = "nombre_item4")
    private String nombreItem4;
    @Column(name = "calidad_item4")
    private Integer calidadItem4;

    /**
     * Relación muchos-a-uno con la entidad {@link KinsectBaseEntity},
     * que indica a qué kinsecto corresponde esta receta de crafteo.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_kinsecto", referencedColumnName = "id")
    @JsonIgnore
    private KinsectBaseEntity kinsectBase;

}
