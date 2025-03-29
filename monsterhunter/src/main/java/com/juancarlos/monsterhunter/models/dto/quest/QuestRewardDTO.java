package com.juancarlos.monsterhunter.models.dto.quest;

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
public class QuestRewardDTO {
    private String grupo;
    private String item;
    private Integer stack;
    private Integer porcentaje;
    
}
