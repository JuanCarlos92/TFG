package com.juancarlos.monsterhunter.entity.weapon;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una nota musical asociada a una melodía de arma en Monster Hunter.
 *<p>
 * Cada nota pertenece a una melodía base de arma y está vinculada a un arma específica.
 * Contiene información sobre el nombre base de la nota y las notas musicales que la componen.
 */
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
    @Column(name = "nombre_base", nullable = false)
    private String nombreBase;
    @Column(name = "notas")
    private String notas;

    /**
     * Relación muchos a uno con la entidad {@link WeaponMelodiaBaseEntity},
     * que representa la melodía base a la que pertenece esta nota.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_melodia_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponMelodiaBaseEntity weaponMelodiaBase;

    /**
     * Relación muchos a uno con la entidad {@link WeaponBaseEntity},
     * que representa el arma asociada a esta nota de melodía.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma_nota", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;

}
