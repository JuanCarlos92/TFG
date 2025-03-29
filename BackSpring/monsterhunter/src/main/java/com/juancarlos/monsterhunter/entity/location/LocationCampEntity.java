package com.juancarlos.monsterhunter.entity.location;
import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "localizacion_campamentos")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LocationCampEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre_base")
    private String nombreBase;
    @Column(name = "nombre_campamento")
    private String nombreCampamento;
    @Column(name = "area")
    private Integer area;

    // Relacion muchos a uno con la tabla localizacion base
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_localizacion", referencedColumnName = "id")
    @JsonIgnore
    private LocationBaseEntity locationBase;

}
