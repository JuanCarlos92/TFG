package com.juancarlos.security.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LoginResponse {
    private String registerToken;  // Token del registro
    private String loginToken;     // Token del login
    private long expiresIn;        // Tiempo de expiración
}

