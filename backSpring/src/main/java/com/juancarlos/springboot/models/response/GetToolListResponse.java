package com.juancarlos.springboot.models.response;
import com.juancarlos.springboot.models.dto.tool.ToolBaseDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetToolListResponse {
    List<ToolBaseDTO> toolDTO;
}
