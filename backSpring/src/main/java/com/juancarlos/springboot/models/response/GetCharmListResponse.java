package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
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
