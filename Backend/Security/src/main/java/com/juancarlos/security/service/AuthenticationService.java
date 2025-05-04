package com.juancarlos.security.service;

import com.juancarlos.security.dto.LoginDTO;
import com.juancarlos.security.dto.RegisterDTO;
import com.juancarlos.security.entity.RoleEntity;
import com.juancarlos.security.entity.UserEntity;
import com.juancarlos.security.repository.RoleRepository;
import com.juancarlos.security.repository.UserRepository;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
    private final UserRepository userRepository;
    private final RoleRepository roleRepository;
    private final JwtService jwtService;
    private final AuthenticationManager authenticationManager;
    private final BCryptPasswordEncoder passwordEncoder;

    public AuthenticationService(
            UserRepository userRepository,
            AuthenticationManager authenticationManager,
            RoleRepository roleRepository,
            JwtService jwtService,
            BCryptPasswordEncoder passwordEncoder
    ) {
        this.authenticationManager = authenticationManager;
        this.userRepository = userRepository;
        this.roleRepository = roleRepository;
        this.jwtService = jwtService;
        this.passwordEncoder = passwordEncoder;
    }

    // Metodo para autenticar al usuario
    public UserEntity authenticate(LoginDTO loginDTO) {
        authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        loginDTO.getUsername(),
                        loginDTO.getPassword()
                )
        );

        // Busca el usuario autenticado
        UserEntity authenticatedUser = userRepository.findByUser(loginDTO.getUsername())
                .orElseThrow(() -> new IllegalArgumentException("Usuario no encontrado"));

        // Generar un nuevo token JWT para el login (6 meses)
        String jwtLoginToken = jwtService.updateTokenDuration(
                authenticatedUser,
                getRol(authenticatedUser.getUser()).getRol(),
                6 * 30 * 24 * 60 * 60 * 1000
        );

        // Almacenar el token del login
        authenticatedUser.setLoginToken(jwtLoginToken);
        userRepository.save(authenticatedUser);

        return authenticatedUser;
    }



    // Metodo para obtener el rol del usuario
    public RoleEntity getRol(String user) {
        return roleRepository.findByUser(user)
                .orElseThrow();
    }

    // Nuevo metodo para registrar un usuario
    public String register(RegisterDTO registerDTO) {
        // Verificar si el usuario ya existe
        if (userRepository.findByUser(registerDTO.getUsername()).isPresent()) {
            throw new IllegalArgumentException("El usuario ya existe");
        }

        // Cifrar la contraseña
        String encodedPassword = passwordEncoder.encode(registerDTO.getPassword());

        // Crear y guardar el usuario
        UserEntity user = UserEntity.builder()
                .user(registerDTO.getUsername())
                .pwd(encodedPassword)
                .enabled(1) // Usuario activo
                .build();
        userRepository.save(user);

        // Crear y guardar el rol
        RoleEntity role = RoleEntity.builder()
                .rol(registerDTO.getRole())
                .user(registerDTO.getUsername())
                .build();
        roleRepository.save(role);

        // Generar el token JWT para el registro (6 meses)
        String jwtRegisterToken = jwtService.updateTokenDuration(user, registerDTO.getRole(), 6 * 30 * 24 * 60 * 60 * 1000);

        // Almacenar el token del registro
        user.setRegisterToken(jwtRegisterToken);
        userRepository.save(user);

        return jwtRegisterToken;
    }



}