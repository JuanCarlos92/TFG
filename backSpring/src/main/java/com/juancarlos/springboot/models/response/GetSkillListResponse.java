package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetSkillListResponse {
    List<SkillBaseDTO> skillDTO;
}
