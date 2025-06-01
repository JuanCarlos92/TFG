package com.juancarlos.monsterhunter.entity.weapon;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un arma de tipo arco en Monster Hunter.
 *<p>
 * Contiene los atributos específicos del arco, como tipo de arma,
 * proximidad, potencia y efectos especiales como parálisis, veneno, sueño y explosivo.
 * Está asociada a la entidad base de armas {@link WeaponBaseEntity}.
 */
@Entity
@Table(name = "arma_arco")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponArcoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", nullable = false)
    private String nombreBase;
    @Column(name = "tipo_arma")
    private String tipoArma;
    @Column(name = "proximidad")
    private String proximidad;
    @Column(name = "potencia")
    private String potencia;
    @Column(name = "paralisis")
    private String paralisis;
    @Column(name = "veneno")
    private String veneno;
    @Column(name = "sleep")
    private String sueno;
    @Column(name = "explosivo")
    private String explosivo;

    /**
     * Relación muchos a uno con la tabla de armas base.
     * Representa la asociación del arco con su entidad base común {@link WeaponBaseEntity}.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
}
