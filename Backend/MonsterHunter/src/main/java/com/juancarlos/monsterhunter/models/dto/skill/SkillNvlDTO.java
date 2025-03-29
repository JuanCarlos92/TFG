package com.juancarlos.monsterhunter.models.dto.skill;

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
    private String nombreBase;
    private Integer nivel;
    private String descripcion;
}
