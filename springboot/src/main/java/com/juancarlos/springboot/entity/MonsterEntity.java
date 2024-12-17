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

    @Column(name = "name_en", unique = true, nullable = false)
    private String name;

    @Column(name = "ecology_en", nullable = true)
    private String ecology;

    @Column(name = "size", nullable = true)
    private String size;

    @Column(name = "pitfall_trap", nullable = true)
    private Boolean pitfallTrap;

    @Column(name = "shock_trap", nullable = true)
    private Boolean shockTrap;

    @Column(name = "vine_trap", nullable = true)
    private Boolean vineTrap;

}
