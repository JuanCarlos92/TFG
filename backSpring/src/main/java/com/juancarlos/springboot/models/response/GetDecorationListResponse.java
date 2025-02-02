package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.decoration.DecorationBaseDTO;
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
