package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;

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
public class GetArmorResponse extends Response {
    private ArmorBaseDTO armorDTO;
}
