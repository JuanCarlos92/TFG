package com.juancarlos.monsterhunter.entity.decoration;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
/**
 * Entidad que representa las tasas de aparición (drop rate) de adornos
 * según el tipo de piedra Fey consumida en Monster Hunter.
 */
@Entity
@Table(name = "adorno_tasadrop")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class DecorationDropRateEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "piedra_fey", unique = true, nullable = false)
    private String priedraFey;
    @Column(name = "cinco")
    private Integer cinco;
    @Column(name = "seis")
    private Integer seis;
    @Column(name = "siete")
    private Integer siete;
    @Column(name = "ocho")
    private Integer ocho;
    @Column(name = "nueve")
    private Integer nueve;
    @Column(name = "diez")
    private Integer diez;
    @Column(name = "once")
    private Integer once;
    @Column(name = "doce")
    private Integer doce;
    @Column(name = "trece")
    private Integer trece;

    /**
     * Relación muchos-a-uno con la entidad {@link CharmBaseEntity}, indicando
     * el amuleto asociado con esta tasa de drop de adornos (si aplica).
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_amuleto", referencedColumnName = "id")
    @JsonIgnore
    private CharmBaseEntity charmBase;
}
