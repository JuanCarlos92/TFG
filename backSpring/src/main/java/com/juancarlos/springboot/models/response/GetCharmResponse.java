package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetCharmResponse extends Response{
    private CharmBaseDTO charmDTO;
}
