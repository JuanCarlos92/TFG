package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

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
public class GetWeaponTypeResponse extends Response {
    private WeaponTipoDTO weaponTipoDTO;

}