package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import lombok.*;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetArmorListResponse {
    List<ArmorBaseDTO> armorDTO;
}
