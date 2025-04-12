package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PutMonsterResponse extends Response {
    private MonsterDTO monsterDTO;
}
