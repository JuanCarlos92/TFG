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

/**
 * Entidad que representa un ítem base en Monster Hunter.
 * Contiene toda la información básica de los ítems disponibles en el juego,
 * incluyendo su categoría, rareza, precio, icono y relaciones con otros elementos como recolección, combinaciones, localizaciones y recompensas de misión.
 */
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

    /**
     * Relación muchos-a-uno con la entidad {@link RecoleccionEntity}, que indica
     * la fuente de recolección a la que pertenece este ítem (si aplica).
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_recoleccion", referencedColumnName = "id")
    @JsonIgnore
    private RecoleccionEntity recoleccion;

    /**
     * Relación uno-a-muchos con {@link ItemCombinationEntity}, que representa
     * todas las combinaciones posibles en las que este ítem participa.
     */
    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<ItemCombinationEntity> itemCombination;

    /**
     * Relación uno-a-muchos con {@link LocationItemEntity}, indicando
     * las ubicaciones en las que se puede encontrar este ítem.
     */
    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<LocationItemEntity> locationItem;

    /**
     * Relación uno-a-muchos con {@link QuestRewardEntity}, representando
     * las misiones en las que este ítem es una recompensa posible.
     */
    @OneToMany(mappedBy = "itemBase", fetch = FetchType.LAZY)
    private List<QuestRewardEntity> questReward;
}
