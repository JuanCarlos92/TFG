package com.juancarlos.monsterhunter.entity.weapon;

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
    @Column(name = "predecesor")
    private String predecesor;
    @Column(name = "categoria")
    private String categoria;
    @Column(name = "rareza")
    private Integer rareza;
    @Column(name = "ataque")
    private Integer ataque;
    @Column(name = "afinidad")
    private Integer afinidad;
    @Column(name = "defensa")
    private Integer defensa;
    @Column(name = "elemento_oculto")
    private Boolean elementoOculto;
    @Column(name = "elemento1")
    private String elemento1;
    @Column(name = "ataque_elemento1")
    private Integer ataqueElemento1;
    @Column(name = "sello_ancianos")
    private String selloAncianos;
    @Column(name = "ranura_1")
    private Integer ranura1;
    @Column(name = "ranura_2")
    private Integer ranura2;
    @Column(name = "ranura_3")
    private Integer ranura3;
    @Column(name = "bono_kinsecto")
    private String bonoKinsecto;
    @Column(name = "frasco")
    private String frasco;
    @Column(name = "potencia_frasco")
    private String potenciaFrasco;
    @Column(name = "municion")
    private String municion;
    @Column(name = "nivel_municion")
    private Integer nivelMunicion;
    @Column(name = "configuracion_municion")
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
