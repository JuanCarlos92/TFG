package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import lombok.*;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetArmorRarityListResponse extends Response{
    private List<ArmorRarezaDTO> armorRarezaDTO;
}
