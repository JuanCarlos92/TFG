package com.juancarlos.springboot.models.dto;

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
    private String parte;
    private Integer estrecimiento;
    private Integer herida;
    private Integer corte;
}
