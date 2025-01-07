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
    @Column(name = "nombre_base", unique = false, nullable = false)
    private String nombre_base;
    @Column(name = "zonaImpacto", unique = false, nullable = true)
    private String zonaImpacto;
    @Column(name = "corte", unique = false, nullable = true)
    private Integer corte;
    @Column(name = "impacto", unique = false, nullable = true)
    private Integer impacto;
    @Column(name = "disparo", unique = false, nullable = true)
    private Integer disparo;
    @Column(name = "fuego", unique = false, nullable = true)
    private Integer fuego;
    @Column(name = "agua", unique = false, nullable = true)
    private Integer agua;
    @Column(name = "rayo", unique = false, nullable = true)
    private Integer rayo;
    @Column(name = "hielo", unique = false, nullable = true)
    private Integer hielo;
    @Column(name = "dragon", unique = false, nullable = true)
    private Integer dragon;
    @Column(name = "ko", unique = false, nullable = true)
    private Integer ko;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

}
