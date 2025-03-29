package com.juancarlos.monsterhunter.entity.weapon;
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
    @Column(name = "nombre_base", nullable = false)
    private String nombreBase;
    @Column(name = "tipo_arma", nullable = false)
    private String tipoArma;
    @Column(name = "tipo")
    private String tipo;
    @Column(name = "nombre_material1")
    private String nombreMaterial1;
    @Column(name = "cantidad_material1")
    private Integer cantidadMaterial1;
    @Column(name = "nombre_material2")
    private String nombreMaterial2;
    @Column(name = "cantidad_material2")
    private Integer cantidadMaterial2;
    @Column(name = "nombre_material3")
    private String nombreMaterial3;
    @Column(name = "cantidad_material3")
    private Integer cantidadMaterial3;
    @Column(name = "nombre_material4")
    private String nombreMaterial4;
    @Column(name = "cantidad_material4")
    private Integer cantidadMaterial4;


    // Relacion con la tabla arma_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
    
}
