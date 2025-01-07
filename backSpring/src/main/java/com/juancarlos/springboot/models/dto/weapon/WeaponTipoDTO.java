package com.juancarlos.springboot.models.dto.weapon;

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
public class WeaponTipoDTO {
    private Long id;
    private String tipoArma;

    private List<WeaponBaseDTO> weaponListDTO;

}
