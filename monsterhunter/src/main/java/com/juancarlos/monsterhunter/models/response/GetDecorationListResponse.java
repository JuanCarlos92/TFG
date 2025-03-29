package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetDecorationListResponse {
    List<DecorationBaseDTO> decorationDTO;
}
