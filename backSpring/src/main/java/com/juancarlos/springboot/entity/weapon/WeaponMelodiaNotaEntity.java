package com.juancarlos.springboot.entity.weapon;


import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_melodias_notas")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponMelodiaNotaEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = false, nullable = false)
    private String nombreBase;
    @Column(name = "notas", unique = false, nullable = true)
    private String notas;

    // Relacion con la tabla arma_melodia_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_melodia_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponMelodiaBaseEntity weaponMelodiaBase;

    // Relacion con la tabla arma_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma_nota", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
    
}
