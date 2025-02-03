package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
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
