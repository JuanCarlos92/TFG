package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;
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
