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
    private String nombreBase;
    @Column(name = "rugido")
    private String rugido;
    @Column(name = "viento")
    private String viento;
    @Column(name = "temblor")
    private String temblor;
    @Column(name = "defensa_baja")
    private Boolean defensaBaja;
    @Column(name = "plaga_fuego")
    private Boolean plagaFuego;
    @Column(name = "plaga_agua")
    private Boolean plagaAgua;
    @Column(name = "plaga_rayo")
    private Boolean plagaRayo;
    @Column(name = "plaga_hielo")
    private Boolean plagaHielo;
    @Column(name = "plaga_dragon")
    private Boolean plagaDragon;
    @Column(name = "plaga_nitro")
    private Boolean plagaNitro;
    @Column(name = "regional")
    private Boolean regional;
    @Column(name = "veneno")
    private Boolean veneno;
    @Column(name = "sueño")
    private Boolean sleep;
    @Column(name = "paralisis")
    private Boolean paralisis;
    @Column(name = "sangrado")
    private Boolean sangrado;
    @Column(name = "aturdimiento")
    private Boolean aturdimiento;
    @Column(name = "fango")
    private Boolean fango;
    @Column(name = "efluente")
    private Boolean efluente;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;
}
