package com.juancarlos.springboot.entity;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_lista")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponListEntity {

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
    @Column(name = "elemento2", nullable = true)
    private String elemento2;
    @Column(name = "ataque_elemento2", nullable = true)
    private Integer ataque_elemento2;
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
    @Column(name = "notas", nullable = true)
    private String notas;
    @Column(name = "configuracion_municion", nullable = true)
    private String configuracion_municion;
    @Column(name = "habilidad", nullable = true)
    private String habilidad;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponEntity WeaponBase;
}
