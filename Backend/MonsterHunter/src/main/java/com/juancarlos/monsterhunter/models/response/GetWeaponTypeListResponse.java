package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.weapon.WeaponTipoDTO;
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