package com.juancarlos.springboot.controllers;
import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import com.juancarlos.springboot.models.response.GetItemListResponse;
import com.juancarlos.springboot.models.response.GetItemResponse;
import com.juancarlos.springboot.services.ItemService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/item")
@AllArgsConstructor
public class ItemController {
    @Autowired
    private ItemService itemService;

    // Endpoint para obtener todos los objetos con lista
    @GetMapping()
    public GetItemListResponse getItemList() {
        GetItemListResponse response = new GetItemListResponse();
        response.setItemDTO(itemService.getItemList());
        return response;
    }

    // Endpoint para obtener un objeto por ID
    @GetMapping("/{id}")
    public GetItemResponse getItemId(@PathVariable Long id) {
        ItemBaseDTO item = itemService.getItemId(id);
        GetItemResponse response = GetItemResponse.builder().itemDTO(item).build();
        response.setIsOk(true);
        return response;
    }

}
