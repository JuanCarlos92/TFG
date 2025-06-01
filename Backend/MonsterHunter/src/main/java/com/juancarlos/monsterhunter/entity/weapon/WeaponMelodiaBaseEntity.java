package com.juancarlos.monsterhunter.entity.weapon;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa la melodía base de un arma en Monster Hunter.
 *<p>
 * Contiene atributos relacionados con la duración y extensión base de la melodía,
 * así como modificaciones adicionales (M1, M2) que afectan estos valores.
 *<p>
 * Mantiene una relación uno a muchos con {@link WeaponMelodiaNotaEntity}, que representan
 * las notas individuales asociadas a esta melodía base.
 */
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
    @Column(name = "nombre", nullable = false)
    private String nombre;
    @Column(name = "duracion_base")
    private Integer duracionBase;
    @Column(name = "extension_base")
    private Integer extensionBase;
    @Column(name = "duracion_m1")
    private Integer duracionM1;
    @Column(name = "extension_m1")
    private Integer extensionM1;
    @Column(name = "duracion_m2")
    private Integer duracionM2;
    @Column(name = "extension_m2")
    private Integer extensionM2;

    /**
     * Relación uno a muchos con {@link WeaponMelodiaNotaEntity}, que representan
     * las notas asociadas a esta melodía base.
     */
    @OneToMany(mappedBy = "weaponMelodiaBase", fetch = FetchType.LAZY)
    private List<WeaponMelodiaNotaEntity> weaponMelodiaNota; // Relacion uno a muchos con la tabla weaponMelodiaNota
    
    
}
