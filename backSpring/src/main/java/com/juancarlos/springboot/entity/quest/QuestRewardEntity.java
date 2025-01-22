package com.juancarlos.springboot.entity.quest;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.juancarlos.springboot.entity.item.ItemBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "mision_recompensas")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class QuestRewardEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "grp", unique = true, nullable = false)
    private String grupo;
    @Column(name = "item", unique = true, nullable = false)
    private String item;
    @Column(name = "stack", nullable = true)
    private Integer stack;
    @Column(name = "porcentaje", nullable = true)
    private Integer porcentaje;

     // Relacion muchos a uno con la tabla mision base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_mision", referencedColumnName = "id")
    @JsonIgnore
    private QuestBaseEntity questBase;

    // Relacion muchos a uno con la tabla mision base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_item", referencedColumnName = "id")
    @JsonIgnore
    private ItemBaseEntity itemBase;
}
