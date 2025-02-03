package com.juancarlos.springboot.models.response;
import com.juancarlos.springboot.models.dto.skill.SkillBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetSkillResponse extends Response{
    private SkillBaseDTO skillDTO;
}
