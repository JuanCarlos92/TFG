package com.juancarlos.springboot.entity.armor;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "armadura_rareza")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorRarezaEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "rareza", nullable = false)
    private Integer rareza;

    @OneToMany(mappedBy = "armorRareza", fetch = FetchType.LAZY)
    private List<ArmorBaseEntity> armorBase; // Relacion uno a muchos con la tabla armorBase

}
