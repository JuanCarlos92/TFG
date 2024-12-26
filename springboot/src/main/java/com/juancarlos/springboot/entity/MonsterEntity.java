package com.juancarlos.springboot.entity;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "monster_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;

    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;

    @Column(name = "ecologia", nullable = true)
    private String ecologia;

    @Column(name = "size", nullable = true)
    private String size;

    @Column(name = "trampa_escollo", nullable = true)
    private Boolean trampa_escollo;

    @Column(name = "trampa_electrica", nullable = true)
    private Boolean trampa_electrica;

    @Column(name = "trampa_hiedra", nullable = true)
    private Boolean trampa_hiedra;

    @OneToMany(mappedBy = "monsterBase", fetch = FetchType.LAZY)
    private List<MonsterBreakEntity> monsterBreaks;

}
