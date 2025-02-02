package com.juancarlos.springboot.controllers;

import com.juancarlos.springboot.models.dto.decoration.DecorationBaseDTO;
import com.juancarlos.springboot.models.response.GetDecorationListResponse;
import com.juancarlos.springboot.models.response.GetDecorationResponse;
import com.juancarlos.springboot.services.DecorationService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/decoration")
@AllArgsConstructor
public class DecorationController {
    @Autowired
    private DecorationService decorationService;

    @GetMapping()
    public GetDecorationListResponse getDecorationList() {
        GetDecorationListResponse response = new GetDecorationListResponse();
        response.setDecorationDTO(decorationService.getDecorationList());
        return response;
    }

    //Endpoint para obtener adornor por ID
    @GetMapping("/{id}")
    public GetDecorationResponse getDecorationId(@PathVariable Long id) {
        DecorationBaseDTO decoration = decorationService.getDecorationId(id);
        GetDecorationResponse response = GetDecorationResponse.builder().decorationDTO(decoration).build();

        response.setIsOk(true);
        return response;
    }

}
