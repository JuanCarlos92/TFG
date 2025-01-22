package com.juancarlos.springboot.entity.weapon;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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
    @Column(name = "nombre_base", unique = false, nullable = false)
    private String nombreBase;
    @Column(name = "tipo_arma", unique = false, nullable = true)
    private String tipoArma;
    @Column(name = "proximidad", nullable = true)
    private String proximidad;
    @Column(name = "potencia", nullable = true)
    private String potencia;
    @Column(name = "paralisis", nullable = true)
    private String paralisis;
    @Column(name = "veneno", nullable = true)
    private String veneno;
    @Column(name = "sleep", nullable = true)
    private String sueno;
    @Column(name = "explosivo", nullable = true)
    private String explosivo;

    // Relacion con la tabla arma_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
}
