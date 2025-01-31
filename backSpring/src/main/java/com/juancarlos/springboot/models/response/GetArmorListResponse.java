package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
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
