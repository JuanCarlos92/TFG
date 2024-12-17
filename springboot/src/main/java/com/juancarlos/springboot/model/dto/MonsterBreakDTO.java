package com.juancarlos.springboot.model.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class MonsterBreakDTO {
    private String part;
    private Integer flinch;
    private Integer wound;
    private Integer sever;
    private String extract;

}
