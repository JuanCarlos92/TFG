package com.juancarlos.monsterhunter.entity.item;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.location.LocationItemEntity;
import com.juancarlos.monsterhunter.entity.quest.QuestRewardEntity;
import com.juancarlos.monsterhunter.entity.recoleccion.RecoleccionEntity;

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
    @Column(name = "categoria")
    private String categoria;
    @Column(name = "subcategoria")
    private String subCategoria;
    @Column(name = "rareza")
    private Integer rareza;
    @Column(name = "precio_compra")
    private Integer precioCompra;
    @Column(name = "precio_venta")
    private Integer precioVenta;
    @Column(name = "limite_carga")
    private Integer limiteCarga;
    @Column(name = "puntos")
    private Integer puntos;
    @Column(name = "nombre_icono")
    private String nombreIcono;
    @Column(name = "nombre_color")
    private String nombreColor;

    // Relacion muchos a uno con la tabla recoleccion stack
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_recoleccion", referencedColumnName = "id")
    @JsonIgnore
    private RecoleccionEntity recoleccion;

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<ItemCombinationEntity> itemCombination; // Relacion uno a muchos con la tabla item combinacion

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<LocationItemEntity> locationItem; // Relacion uno a muchos con la tabla localizacion items

    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<QuestRewardEntity> questReward; // Relacion uno a muchos con la tabla mision recompensas
}
