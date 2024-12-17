package com.juancarlos.springboot.models.response;



import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Response {
    private Boolean isOk;
    private String codError;

}
