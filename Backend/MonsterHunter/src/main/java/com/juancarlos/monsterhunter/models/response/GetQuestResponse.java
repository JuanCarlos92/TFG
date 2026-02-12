package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetQuestResponse extends Response{
    private QuestBaseDTO questDTO;
}
