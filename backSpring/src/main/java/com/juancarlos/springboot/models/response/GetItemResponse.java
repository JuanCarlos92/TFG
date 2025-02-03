package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetItemResponse extends Response{
    private ItemBaseDTO itemDTO;

}
