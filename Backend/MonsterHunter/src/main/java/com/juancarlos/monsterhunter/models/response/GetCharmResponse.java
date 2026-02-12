package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetCharmResponse extends Response{
    private CharmBaseDTO charmDTO;
}
