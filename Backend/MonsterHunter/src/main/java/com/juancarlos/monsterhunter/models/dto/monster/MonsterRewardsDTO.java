package com.juancarlos.monsterhunter.models.dto.monster;

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
public class MonsterRewardsDTO {

    private String rang;
    private String condiciones;
    private String item;
    private Integer stack;
    private Integer percentage;
}
