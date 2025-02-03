package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.kinsect.KinsectBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetKinsectResponse extends Response{
    private KinsectBaseDTO kinsectDTO;
}
