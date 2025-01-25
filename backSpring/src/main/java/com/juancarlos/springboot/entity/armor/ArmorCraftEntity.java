package com.juancarlos.springboot.entity.armor;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "armadura_craft")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorCraftEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "nombre_item1", nullable = true)
    private String nombreItem1;
    @Column(name = "cantidad_item1", nullable = true)
    private Integer cantidadItem1;
    @Column(name = "nombre_item2", nullable = true)
    private String nombreItem2;
    @Column(name = "cantidad_item2", nullable = true)
    private Integer cantidadItem2;
    @Column(name = "nombre_item3", nullable = true)
    private String nombreItem3;
    @Column(name = "cantidad_item3", nullable = true)
    private Integer cantidadItem3;
    @Column(name = "nombre_item4", nullable = true)
    private String nombreItem4;
    @Column(name = "cantidad_item4", nullable = true)
    private Integer cantidadItem4;

    // Relacion con la tabla armadura_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_armadura", referencedColumnName = "id")
    @JsonIgnore
    private ArmorBaseEntity armorBase;
}
