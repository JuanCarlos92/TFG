package com.juancarlos.springboot.entity.quest;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.monster.MonsterBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "mision_monsters")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestMonsterEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "monster", unique = true, nullable = false)
    private String monster;
    @Column(name = "calidad")
    private Integer calidad;
    @Column(name = "es_objetivo")
    private Boolean esObjetivo;

    // Relacion muchos a uno con la tabla mision base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_mision", referencedColumnName = "id")
    @JsonIgnore
    private QuestBaseEntity questBase;
    
}
