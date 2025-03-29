package com.juancarlos.monsterhunter.entity.armor;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "armadura_skills")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorSkillEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", unique = true, nullable = false)
    private String nombreBase;
    @Column(name = "nombre_skill1")
    private String nombreSkill1;
    @Column(name = "nivel_skill1")
    private Integer nivelSkill1;
    @Column(name = "nombre_skill2")
    private String nombreSkill2;
    @Column(name = "nivel_skill2")
    private Integer nivelSkill2;

    // Relacion con la tabla armadura_base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_armadura", referencedColumnName = "id")
    @JsonIgnore
    private ArmorBaseEntity armorBase;

}
