package com.juancarlos.monsterhunter.entity.monster;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_breaks")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBreakEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base", nullable = false)
    private String nombre_base;
    @Column(name = "parte")
    private String parte;
    @Column(name = "estremecimiento")
    private Integer estremecimiento;
    @Column(name = "herida")
    private Integer herida;
    @Column(name = "corte")
    private Integer corte;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_monster", referencedColumnName = "id")
    @JsonIgnore
    private MonsterBaseEntity monsterBase;

}
