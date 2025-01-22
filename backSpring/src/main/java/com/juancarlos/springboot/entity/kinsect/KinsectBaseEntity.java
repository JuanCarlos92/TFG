package com.juancarlos.springboot.entity.kinsect;
import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "kinsecto_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class KinsectBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "previo", nullable = true)
    private String previo;
    @Column(name = "rareza", nullable = true)
    private Integer rareza;
    @Column(name = "tipo_ataque", nullable = true)
    private String tipoAtaque;
    @Column(name = "efecto", nullable = true)
    private String efecto;
    @Column(name = "poder", nullable = true)
    private Integer poder;
    @Column(name = "velocidad", nullable = true)
    private Integer velocidad;
    @Column(name = "cura", nullable = true)
    private Integer cura;

    @OneToMany(mappedBy = "kinsectBase", fetch = FetchType.LAZY)
    private List<KinsectCraftEntity> kinsectCraft; // Relacion uno a muchos con la tabla kinsecto craft
}
