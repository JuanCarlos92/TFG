package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetLocationResponse extends Response{
    private LocationBaseDTO locationDTO;
}
