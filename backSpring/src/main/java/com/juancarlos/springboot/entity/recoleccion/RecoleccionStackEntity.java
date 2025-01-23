package com.juancarlos.springboot.entity.recoleccion;

import java.util.List;

import com.juancarlos.springboot.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "recoleccion_stacks")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class RecoleccionStackEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String monster;
    @Column(name = "normal", nullable = true)
    private Integer normal;

     @OneToMany(mappedBy = "recoleccionStack", fetch = FetchType.LAZY)
    private List<ItemBaseEntity> itemBase; // Relacion uno a muchos con la tabla item base
}
