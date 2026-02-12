package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetCharmListResponse {
    List<CharmBaseDTO> charmDTO;
}
