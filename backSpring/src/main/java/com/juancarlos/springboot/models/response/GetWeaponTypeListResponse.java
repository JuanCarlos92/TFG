package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;
import lombok.*;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetWeaponTypeListResponse extends Response {
    private List<WeaponTipoDTO> weaponTipoDTO;

}