package com.juancarlos.springboot.entity.weapon;


import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_melodias_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponMelodiaBaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = false, nullable = false)
    private String nombre;
    @Column(name = "duracion_base", unique = false, nullable = true)
    private Integer duracion_base;
    @Column(name = "extension_base", nullable = true)
    private Integer extension_base;
    @Column(name = "duracion_m1", nullable = true)
    private Integer duracion_m1;
    @Column(name = "extension_m1", nullable = true)
    private Integer extension_m1;
    @Column(name = "duracion_m2", nullable = true)
    private Integer duracion_m2;
    @Column(name = "extension_m2", nullable = true)
    private Integer extension_m2;

    @OneToMany(mappedBy = "weaponMelodiaBase", fetch = FetchType.LAZY)
    private List<WeaponMelodiaNotaEntity> weaponMelodiaNota; // Relacion uno a muchos con la tabla weaponMelodiaNota
    
    
}
