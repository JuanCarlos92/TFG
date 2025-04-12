package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetMonsterListResponse extends Response {
    List<MonsterDTO> monstersDTO;
}
