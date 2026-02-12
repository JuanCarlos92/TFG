package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;
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
