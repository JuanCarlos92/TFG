package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetKinsectResponse extends Response{
    private KinsectBaseDTO kinsectDTO;
}
