package com.juancarlos.springboot.entity.decoration;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.charm.CharmBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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
    @Column(name = "priedra_fey", unique = true, nullable = false)
    private String priedraFey;
    @Column(name = "cinco", nullable = true)
    private Integer cinco;
    @Column(name = "seis", nullable = true)
    private Integer seis;
    @Column(name = "siete", nullable = true)
    private Integer siete;
    @Column(name = "ocho", nullable = true)
    private Integer ocho;
    @Column(name = "nueve", nullable = true)
    private Integer nueve;
    @Column(name = "diez", nullable = true)
    private Integer diez;
    @Column(name = "once", nullable = true)
    private Integer once;
    @Column(name = "doce", nullable = true)
    private Integer doce;
    @Column(name = "trece", nullable = true)
    private Integer trece;

     // Relacion muchos a uno con la tabla armuleto craft
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_amuleto", referencedColumnName = "id")
    @JsonIgnore
    private CharmBaseEntity charmBase;
}
