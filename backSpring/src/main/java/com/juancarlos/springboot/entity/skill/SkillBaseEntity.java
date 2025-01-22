package com.juancarlos.springboot.entity.skill;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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
    private String monster;
    @Column(name = "color_icono", nullable = true)
    private String colorIcono;
    @Column(name = "secreto", nullable = true)
    private Integer secreto;
    @Column(name = "desbloqueos", nullable = true)
    private String desbloqueos;

    @OneToMany(mappedBy = "skillBase", fetch = FetchType.LAZY)
    private List<SkillNvlEntity> skillNvl; // Relacion uno a muchos con la tabla mision monstruos

}
