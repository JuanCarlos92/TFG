package com.juancarlos.springboot.model.dto;

import java.util.List;

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
public class MonsterDTO {
    private Long id;
    private String name;
    private String ecology;
    private String size;
    private Boolean pitfall;
    private Boolean shock;
    private Boolean vine;

    private List<MonsterBreakDTO> monsterBreakDTO;


}
