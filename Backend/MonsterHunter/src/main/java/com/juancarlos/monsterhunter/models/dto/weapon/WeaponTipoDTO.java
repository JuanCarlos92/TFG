package com.juancarlos.monsterhunter.models.dto.weapon;

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

    //Lista de armas base
    private List<WeaponBaseDTO> weaponBaseDTO;

}
