package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetMonsterCustomListResponse extends Response {
    List<MonsterCustomDTO> monstersCustomDTO;
}
