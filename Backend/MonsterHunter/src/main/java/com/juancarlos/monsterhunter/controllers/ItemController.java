package com.juancarlos.monsterhunter.controllers;
import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import com.juancarlos.monsterhunter.models.response.GetItemListResponse;
import com.juancarlos.monsterhunter.models.response.GetItemResponse;
import com.juancarlos.monsterhunter.services.ItemService;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Controlador REST para gestionar las peticiones relacionadas con los objetos (Items).
 * Proporciona endpoints para obtener listas y detalles individuales de objetos.
 */
@RestController
@RequestMapping("/api/item")
@AllArgsConstructor
public class ItemController {
    @Autowired
    private ItemService itemService;

    /**
     * Obtiene la lista completa de objetos.
     *
     * @return una respuesta que contiene la lista de objetos.
     */
    @GetMapping()
    public GetItemListResponse getItemList() {
        GetItemListResponse response = new GetItemListResponse();
        response.setItemDTO(itemService.getItemList());
        return response;
    }

    /**
     * Obtiene un objeto específico por su ID.
     *
     * @param id el identificador del objeto.
     * @return una respuesta que contiene los datos del objeto solicitado.
     */
    @GetMapping("/{id}")
    public GetItemResponse getItemId(@PathVariable Long id) {
        ItemBaseDTO item = itemService.getItemId(id);
        GetItemResponse response = GetItemResponse.builder().itemDTO(item).build();
        response.setIsOk(true);
        return response;
    }

}
