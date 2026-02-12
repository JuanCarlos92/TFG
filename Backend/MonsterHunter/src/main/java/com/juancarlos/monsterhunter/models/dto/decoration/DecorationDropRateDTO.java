package com.juancarlos.monsterhunter.models.dto.decoration;

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
public class DecorationDropRateDTO {
    private Long id;
    private String priedraFey;
    private Integer cinco;
    private Integer seis;
    private Integer siete;
    private Integer ocho;
    private Integer nueve;
    private Integer diez;
    private Integer once;
    private Integer doce;
    private Integer trece;
}
