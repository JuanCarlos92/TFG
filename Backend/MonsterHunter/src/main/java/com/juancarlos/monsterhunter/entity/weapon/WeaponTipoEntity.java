package com.juancarlos.monsterhunter.entity.weapon;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un tipo de arma en Monster Hunter.
 * <p>
 * Esta clase está mapeada a la tabla "arma_tipo" y contiene la información
 * sobre los diferentes tipos de armas disponibles en el juego.
 * </p>
 * <p>
 * Mantiene una relación uno a muchos con la entidad {@link WeaponBaseEntity},
 * representando todas las armas base que pertenecen a este tipo.
 * </p>
 */
@Entity
@Table(name = "arma_tipo")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponTipoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "tipo_arma", nullable = false)
    private String tipoArma;

    /**
     * Lista de armas base que pertenecen a este tipo.
     * <p>
     * Relación uno a muchos con la entidad {@link WeaponBaseEntity}.
     * Una instancia de {@code WeaponTipoEntity} puede estar asociada
     * con muchas instancias de {@code WeaponBaseEntity}.
     * </p>
     */
    @OneToMany(mappedBy = "weaponTipo", fetch = FetchType.LAZY)
    private List<WeaponBaseEntity> weaponBase;  // Relacion uno a muchos con la tabla arma_base
}
