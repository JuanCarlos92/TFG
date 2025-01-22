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
    private String tipoArma;
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
    private Boolean elementoOculto;
    @Column(name = "elemento1", nullable = true)
    private String elemento1;
    @Column(name = "ataque_elemento1", nullable = true)
    private Integer ataqueElemento1;
    @Column(name = "sello_ancianos", nullable = true)
    private String selloAncianos;
    @Column(name = "ranura_1", nullable = true)
    private Integer ranura1;
    @Column(name = "ranura_2", nullable = true)
    private Integer ranura2;
    @Column(name = "ranura_3", nullable = true)
    private Integer ranura3;
    @Column(name = "bono_kinsecto", nullable = true)
    private String bonoKinsecto;
    @Column(name = "frasco", nullable = true)
    private String frasco;
    @Column(name = "potencia_frasco", nullable = true)
    private String potenciaFrasco;
    @Column(name = "municion", nullable = true)
    private String municion;
    @Column(name = "nivel_municion", nullable = true)
    private Integer nivelMunicion;
    @Column(name = "configuracion_municion", nullable = true)
    private String confMunicion;

    // Relacion muchos a uno con la tabla weaponTipo
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_tipo", referencedColumnName = "id")
    @JsonIgnore
    private WeaponTipoEntity weaponTipo;

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponCraftEntity> weaponCraft; // Relacion uno a muchos con la tabla weaponCraft

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponArcoEntity> weaponArco; // Relacion uno a muchos con la tabla weaponArco

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponMunicionEntity> weaponMunicion; // Relacion uno a muchos con la tabla monsterMunicion

    @OneToMany(mappedBy = "weaponBase", fetch = FetchType.LAZY)
    private List<WeaponMelodiaNotaEntity> weaponMelodiaNota; // Relacion uno a muchos con la tabla weaponMelodiaNota


}
