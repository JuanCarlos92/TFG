package com.juancarlos.monsterhunter.entity.skill;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa una habilidad base (Skill) en Monster Hunter.
 *<p>
 * Contiene información general sobre la habilidad, como su nombre, color del icono,
 * nivel de secreto y desbloqueos asociados.
 *<p>
 * Además, mantiene una relación uno a muchos con {@link SkillNvlEntity},
 * que representa los diferentes niveles o mejoras de esta habilidad.
 */
@Entity
@Table(name = "skill_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SkillBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "color_icono")
    private String colorIcono;
    @Column(name = "secreto")
    private Integer secreto;
    @Column(name = "desbloqueos")
    private String desbloqueos;

    /**
     * Relación uno a muchos con {@link SkillNvlEntity}.
     * Lista de niveles o mejoras asociados a esta habilidad.
     */
    @OneToMany(mappedBy = "skillBase", fetch = FetchType.LAZY)
    private List<SkillNvlEntity> skillNvl; // Relacion uno a muchos con la tabla mision monstruos

}
