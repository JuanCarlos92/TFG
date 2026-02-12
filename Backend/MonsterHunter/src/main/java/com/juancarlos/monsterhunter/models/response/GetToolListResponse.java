package com.juancarlos.monsterhunter.models.response;
import com.juancarlos.monsterhunter.models.dto.tool.ToolBaseDTO;
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
