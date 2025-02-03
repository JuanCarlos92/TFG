package com.juancarlos.springboot.entity.quest;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.location.LocationBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "mision_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;
    @Column(name = "categoria")
    private String categoria;
    @Column(name = "rango")
    private String rango;
    @Column(name = "estrellas")
    private Integer estrellas;
    @Column(name = "mision_tipo")
    private String misionTipo;
    @Column(name = "localizacion")
    private String localizacion;
    @Column(name = "zeny")
    private Integer zeny;

    // Relacion muchos a uno con la tabla localizacion
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_localizacion", referencedColumnName = "id")
    @JsonIgnore
    private LocationBaseEntity locationBase;

    @OneToMany(mappedBy = "questBase", fetch = FetchType.LAZY)
    private List<QuestMonsterEntity> questMonster; // Relacion uno a muchos con la tabla mision monstruos
    
    @OneToMany(mappedBy = "questBase", fetch = FetchType.LAZY)
    private List<QuestRewardEntity> questReward; // Relacion uno a muchos con la tabla mision recompensas
}
