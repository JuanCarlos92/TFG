package com.juancarlos.springboot.models.response;
import com.juancarlos.springboot.models.dto.quest.QuestBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetQuestListResponse {
    List<QuestBaseDTO> questDTO;
}
