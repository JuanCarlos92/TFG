package com.juancarlos.monsterhunter.entity.charm;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa un amuleto (charm) en su estado base dentro del juego.
 * Contiene información sobre sus habilidades, rareza, y su relación con los materiales necesarios para su creación.
 */
@Entity
@Table(name = "amuleto_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class CharmBaseEntity {
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
    @Column(name = "nombre_skill1")
    private String nombreSkill1;
    @Column(name = "nivel_skill1")
    private Integer nivelSkill1;
    @Column(name = "nombre_skill2")
    private String nombreSkill2;
    @Column(name = "nivel_skill2")
    private Integer nivelSkill2;

    /**
     * Relación uno a muchos con la entidad CharmCraftEntity.
     * Define los materiales necesarios para la creación o mejora de este amuleto.
     */
    @OneToMany(mappedBy = "charmBase", fetch = FetchType.LAZY)
    private List<CharmCraftEntity> charmCraft; // Relacion uno a muchos con la tabla amuleto craft
    

}
