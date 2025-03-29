package com.juancarlos.monsterhunter.models.response;
import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetSkillResponse extends Response{
    private SkillBaseDTO skillDTO;
}
