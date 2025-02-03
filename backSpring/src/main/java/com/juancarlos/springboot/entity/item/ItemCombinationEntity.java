package com.juancarlos.springboot.entity.item;
import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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

    // Relacion muchos a uno con la tabla item combinacion
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;
}
