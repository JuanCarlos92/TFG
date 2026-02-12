package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetItemListResponse {
    List<ItemBaseDTO> itemDTO;
}
