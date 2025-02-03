package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.quest.QuestBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetQuestResponse extends Response{
    private QuestBaseDTO questDTO;
}
