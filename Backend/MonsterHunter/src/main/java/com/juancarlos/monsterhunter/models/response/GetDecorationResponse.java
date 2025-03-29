package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.decoration.DecorationBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetDecorationResponse extends Response{
    private DecorationBaseDTO decorationDTO;

}
