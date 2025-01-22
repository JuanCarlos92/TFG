package com.juancarlos.springboot.models.dto.decorations;

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
    private String priedra_fey;
    private int cinco;
    private int seis;
    private int siete;
    private int ocho;
    private int nueve;
    private int diez;
    private int once;
    private int doce;
    private int trece;
}
