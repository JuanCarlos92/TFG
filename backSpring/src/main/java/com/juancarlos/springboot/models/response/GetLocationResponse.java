package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.location.LocationBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetLocationResponse extends Response{
    private LocationBaseDTO locationDTO;
}
