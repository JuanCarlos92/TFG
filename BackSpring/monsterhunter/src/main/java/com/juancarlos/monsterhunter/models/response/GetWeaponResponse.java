package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.weapon.WeaponBaseDTO;

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
public class GetWeaponResponse extends Response {
    private WeaponBaseDTO weaponDTO;

}
