package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import lombok.*;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetArmorSetListResponse {
    List<ArmorSetBaseDTO> armorSetDTO;
}
