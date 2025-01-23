package com.juancarlos.springboot.entity.item;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.location.LocationItemEntity;
import com.juancarlos.springboot.entity.quest.QuestBaseEntity;
import com.juancarlos.springboot.entity.quest.QuestRewardEntity;
import com.juancarlos.springboot.entity.recoleccion.RecoleccionStackEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "item_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ItemBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "categoria", nullable = true)
    private String categoria;
    @Column(name = "subcategoria", nullable = true)
    private String subCategoria;
    @Column(name = "rareza", nullable = true)
    private Integer rareza;
    @Column(name = "precio_compra", nullable = true)
    private Integer precioCompra;
    @Column(name = "precio_venta", nullable = true)
    private Integer precioVenta;
    @Column(name = "limite_carga", nullable = true)
    private Integer limiteCarga;
    @Column(name = "puntos", nullable = true)
    private Integer puntos;
    @Column(name = "nombre_icono", nullable = true)
    private Integer nombreIcono;
    @Column(name = "nombre_color", nullable = true)
    private Integer nombreColor;

    // Relacion muchos a uno con la tabla recoleccion stack
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_recoleccion", referencedColumnName = "id")
    @JsonIgnore
    private RecoleccionStackEntity recoleccionStack;

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<ItemCombinationEntity> itemCombination; // Relacion uno a muchos con la tabla item combinacion

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<LocationItemEntity> locationItem; // Relacion uno a muchos con la tabla localizacion items

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<QuestRewardEntity> questReward; // Relacion uno a muchos con la tabla mision recompensas
}
