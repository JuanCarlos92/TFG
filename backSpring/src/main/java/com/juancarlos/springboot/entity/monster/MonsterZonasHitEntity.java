package com.juancarlos.springboot.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_zonashit")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterZonasHitEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", nullable = false)
    private String nombreBase;
    @Column(name = "zona_impacto")
    private String zonaImpacto;
    @Column(name = "corte")
    private Integer corte;
    @Column(name = "impacto")
    private Integer impacto;
    @Column(name = "disparo")
    private Integer disparo;
    @Column(name = "fuego")
    private Integer fuego;
    @Column(name = "agua")
    private Integer agua;
    @Column(name = "rayo")
    private Integer rayo;
    @Column(name = "hielo")
    private Integer hielo;
    @Column(name = "dragon")
    private Integer dragon;
    @Column(name = "ko")
    private Integer ko;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

}
