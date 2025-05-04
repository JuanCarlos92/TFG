package com.juancarlos.security.controller;

import com.juancarlos.security.dto.LoginDTO;
import com.juancarlos.security.dto.LoginResponse;
import com.juancarlos.security.dto.RegisterDTO;
import com.juancarlos.security.entity.RoleEntity;
import com.juancarlos.security.entity.UserEntity;
import com.juancarlos.security.service.AuthenticationService;
import com.juancarlos.security.service.JwtService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Controlador encargado de gestionar las operaciones de autenticación de usuarios.
 * Proporciona endpoints para el login, registro y generación de tokens JWT.
 */
@RequestMapping("/auth")
@RestController
public class AuthenticationController {
    private final JwtService jwtService;
    private final AuthenticationService authenticationService;

    /**
     * Constructor que inyecta los servicios necesarios para la autenticación y generación de JWT.
     *
     * @param jwtService servicio encargado de la generación y validación de tokens JWT
     * @param authenticationService servicio encargado de autenticar y registrar usuarios
     */
    public AuthenticationController(JwtService jwtService, AuthenticationService authenticationService) {
        this.jwtService = jwtService;
        this.authenticationService = authenticationService;
    }

    /**
     * Endpoint para autenticar a un usuario y generar un token JWT.
     * Recibe las credenciales de inicio de sesión, las valida y responde con un token JWT válido y su tiempo de expiración.
     *
     * @param loginUserDto objeto que contiene las credenciales de inicio de sesión (usuario y contraseña)
     * @return una respuesta con el token JWT y su tiempo de expiración en formato JSON
     */
    @PostMapping("/login")
    public ResponseEntity<LoginResponse> authenticate(@RequestBody LoginDTO loginUserDto) {

        // Autenticar al usuario con las credenciales proporcionadas
        UserEntity authenticatedUser = authenticationService.authenticate(loginUserDto);
        RoleEntity roleEntity = authenticationService.getRol(authenticatedUser.getUser());

        // Generar el token JWT para el usuario autenticado
        String jwtToken = jwtService.generateToken(authenticatedUser, roleEntity.getRol());

        // Crear la respuesta con el token JWT y su tiempo de expiración
        LoginResponse loginResponse = LoginResponse.builder()
                .registerToken(authenticatedUser.getRegisterToken())
                .loginToken(authenticatedUser.getLoginToken())
                .expiresIn(jwtService.getExpirationTime())
                .build();

        // Retornar la respuesta con código 200 OK y el objeto LoginResponse
        return ResponseEntity.ok(loginResponse);
    }

    /**
     * Endpoint para registrar un nuevo usuario.
     * Genera un token JWT y lo retorna como respuesta.
     *
     * @param registerDTO objeto con los datos del usuario a registrar (nombre de usuario, contraseña, rol)
     * @return una respuesta con el token JWT generado
     */
    @PostMapping("/register")
    public ResponseEntity<LoginResponse> register(@RequestBody RegisterDTO registerDTO) {
        // Registrar al usuario
        String jwtRegisterToken = authenticationService.register(registerDTO);

        // Almacenar en la respuesta solo el token del registro
        LoginResponse registerResponse = LoginResponse.builder()
                .registerToken(jwtRegisterToken)
                .expiresIn(jwtService.getExpirationTime())
                .build();

        return ResponseEntity.ok(registerResponse);
    }

}