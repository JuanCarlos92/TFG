package com.juancarlos.monsterhunter.entity.weapon;

import java.util.List;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_tipo")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponTipoEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "tipo_arma", nullable = false)
    private String tipoArma;

    @OneToMany(mappedBy = "weaponTipo", fetch = FetchType.LAZY)
    private List<WeaponBaseEntity> weaponBase;  // Relacion uno a muchos con la tabla arma_base
}
