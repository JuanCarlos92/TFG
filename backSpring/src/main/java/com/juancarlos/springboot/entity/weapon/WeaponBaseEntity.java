package com.juancarlos.springboot.entity.weapon;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponBaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "tipo_arma", nullable = false)
    private String tipo_arma;
    @Column(name = "predecesor", nullable = true)
    private String predecesor;
    @Column(name = "categoria", nullable = true)
    private String categoria;
    @Column(name = "rareza", nullable = true)
    private Integer rareza;
    @Column(name = "ataque", nullable = true)
    private Integer ataque;
    @Column(name = "afinidad", nullable = true)
    private Integer afinidad;
    @Column(name = "defensa", nullable = true)
    private Integer defensa;
    @Column(name = "elemento_oculto", nullable = true)
    private Boolean elemento_oculto;
    @Column(name = "elemento1", nullable = true)
    private String elemento1;
    @Column(name = "ataque_elemento1", nullable = true)
    private Integer ataque_elemento1;
    @Column(name = "sello_ancianos", nullable = true)
    private String sello_ancianos;
    @Column(name = "ranura_1", nullable = true)
    private Integer ranura_1;
    @Column(name = "ranura_2", nullable = true)
    private Integer ranura_2;
    @Column(name = "ranura_3", nullable = true)
    private Integer ranura_3;
    @Column(name = "bono_kinsecto", nullable = true)
    private String bono_kinsecto;
    @Column(name = "frasco", nullable = true)
    private String frasco;
    @Column(name = "potencia_frasco", nullable = true)
    private String potencia_frasco;
    @Column(name = "municion", nullable = true)
    private String municion;
    @Column(name = "nivel_municion", nullable = true)
    private Integer nivel_municion;
    @Column(name = "configuracion_municion", nullable = true)
    private String configuracion_municion;

    // Relacion muchos a uno con la tabla weaponTipo
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_tipo", referencedColumnName = "id")
    @JsonIgnore
    private WeaponTipoEntity WeaponTipo;

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponCraftEntity> weaponCraft; // Relacion uno a muchos con la tabla weaponCraft

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponArcoEntity> weaponArco; // Relacion uno a muchos con la tabla weaponArco

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponMunicionEntity> weaponMunicion; // Relacion uno a muchos con la tabla monsterMunicion

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponMelodiaNotaEntity> weaponMelodiaNota; // Relacion uno a muchos con la tabla weaponMelodiaNota


}
