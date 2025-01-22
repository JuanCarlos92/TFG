package com.juancarlos.springboot.entity.weapon;
import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_craft")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponCraftEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = false, nullable = false)
    private String nombreBase;
    @Column(name = "tipo_arma", unique = false, nullable = false)
    private String tipoArma;
    @Column(name = "tipo", unique = false, nullable = true)
    private String tipo;
    @Column(name = "nombre_material1", nullable = true)
    private String nombreMaterial1;
    @Column(name = "cantidad_material1", nullable = true)
    private Integer cantidadMaterial1;
    @Column(name = "nombre_material2", nullable = true)
    private String nombreMaterial2;
    @Column(name = "cantidad_material2", nullable = true)
    private Integer cantidadMaterial2;
    @Column(name = "nombre_material3", nullable = true)
    private String nombreMaterial3;
    @Column(name = "cantidad_material3", nullable = true)
    private Integer cantidadMaterial3;
    @Column(name = "nombre_material4", nullable = true)
    private String nombreMaterial4;
    @Column(name = "cantidad_material4", nullable = true)
    private Integer cantidadMaterial4;


    // Relacion con la tabla arma_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
    
}
