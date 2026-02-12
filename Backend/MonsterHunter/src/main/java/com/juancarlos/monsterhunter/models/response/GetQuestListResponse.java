package com.juancarlos.monsterhunter.models.response;
import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
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
