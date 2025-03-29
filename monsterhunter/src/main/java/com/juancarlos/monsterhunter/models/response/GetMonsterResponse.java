package com.juancarlos.monsterhunter.models.response;


import com.juancarlos.monsterhunter.models.dto.monster.MonsterBaseDTO;

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
public class GetMonsterResponse extends Response {
    private MonsterBaseDTO monsterDTO;

}
