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
public class QuestMonsterDTO {
    private String monster;
    private Integer calidad;
    private Boolean esObjetivo;
    
}
