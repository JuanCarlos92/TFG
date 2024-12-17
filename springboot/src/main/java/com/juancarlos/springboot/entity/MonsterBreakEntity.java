package com.juancarlos.springboot.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

// @Entity
// @Table(name = "monster_breaks")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBreakEntity {

	// @Column(name = "base_name_en", unique = false, nullable = false)
    // private String base_name_en;

    // @Column(name = "part_en", unique = false, nullable = true)
    private String part_en;

    // // @Column(name = "flinch", nullable = true)
    // private Integer flinch;

    // // @Column(name = "wound", nullable = true)
    // private Integer wound;

    // // @Column(name = "sever", nullable = true)
    // private Integer sever;

    // // @Column(name = "extract", nullable = true)
    // private String extract;


}
