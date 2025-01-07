package com.juancarlos.springboot.models.response;

import com.juancarlos.springboot.models.dto.WeaponDTO;

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
    private WeaponDTO weaponDTO;

}