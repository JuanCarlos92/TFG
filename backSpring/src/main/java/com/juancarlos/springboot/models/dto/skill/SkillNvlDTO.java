package com.juancarlos.springboot.models.dto.skill;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SkillNvlDTO {
    private String nombre_base;
    private Integer nivel;
    private String descripcion;
}
