package com.juancarlos.monsterhunter.models.dto.skill;

import java.util.List;

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

public class SkillBaseDTO {
    private Long id;
    private String nombre;
    private String colorIcono;
    private Integer secreto;
    private String desbloqueos;

    // Lista de niveles de skill
    private List<SkillNvlDTO> skillNvlDTO;

}
