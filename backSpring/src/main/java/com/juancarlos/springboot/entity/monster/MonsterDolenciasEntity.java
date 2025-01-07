package com.juancarlos.springboot.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_dolencias")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterDolenciasEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombre_base;
    @Column(name = "rugido", nullable = false)
    private String rugido;
    @Column(name = "viento", nullable = false)
    private String viento;
    @Column(name = "temblor", nullable = false)
    private String temblor;
    @Column(name = "defensa_baja", nullable = false)
    private Boolean defensa_baja;
    @Column(name = "plaga_fuego", nullable = false)
    private Boolean plaga_fuego;
    @Column(name = "plaga_agua", nullable = false)
    private Boolean plaga_agua;
    @Column(name = "plaga_rayo", nullable = false)
    private Boolean plaga_rayo;
    @Column(name = "plaga_hielo", nullable = false)
    private Boolean plaga_hielo;
    @Column(name = "plaga_dragon", nullable = false)
    private Boolean plaga_dragon;
    @Column(name = "plaga_nitro", nullable = false)
    private Boolean plaga_nitro;
    @Column(name = "regional", nullable = false)
    private Boolean regional;
    @Column(name = "veneno", nullable = false)
    private Boolean veneno;
    @Column(name = "sueño", nullable = false)
    private Boolean sleep;
    @Column(name = "paralisis", nullable = false)
    private Boolean paralisis;
    @Column(name = "sangrado", nullable = false)
    private Boolean sangrado;
    @Column(name = "aturdimiento", nullable = false)
    private Boolean aturdimiento;
    @Column(name = "fango", nullable = false)
    private Boolean fango;
    @Column(name = "efluente", nullable = false)
    private Boolean efluente;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;
}
