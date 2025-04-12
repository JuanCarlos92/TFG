package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetMonsterCustomResponse extends Response {
    private MonsterCustomDTO monsterCustomDTO;
}
