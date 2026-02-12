package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetItemResponse extends Response{
    private ItemBaseDTO itemDTO;

}
