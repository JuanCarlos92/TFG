package com.juancarlos.monsterhunter.entity.kinsect;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un kinsecto base en Monster Hunter.
 * Los kinsectos son criaturas que acompañan a las armas tipo glaive insecto
 * y proporcionan diferentes tipos de apoyo en combate (curación, daño, etc.).
 * <p>
 * Esta clase almacena las características básicas de cada kinsecto, así como
 * su posible relación de mejora (previo) y sus valores de atributos ofensivos y de soporte.
 */
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
    @Column(name = "previo")
    private String previo;
    @Column(name = "rareza")
    private Integer rareza;
    @Column(name = "tipo_ataque")
    private String tipoAtaque;
    @Column(name = "efecto")
    private String efecto;
    @Column(name = "poder")
    private Integer poder;
    @Column(name = "velocidad")
    private Integer velocidad;
    @Column(name = "cura")
    private Integer cura;

    /**
     * Relación uno-a-muchos con la entidad {@link KinsectCraftEntity},
     * que representa los materiales necesarios para fabricar o mejorar el kinsecto.
     */
    @OneToMany(mappedBy = "kinsectBase", fetch = FetchType.LAZY)
    private List<KinsectCraftEntity> kinsectCraft; // Relacion uno a muchos con la tabla kinsecto craft
}
