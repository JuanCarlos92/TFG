package com.juancarlos.monsterhunter.entity.location;
import java.util.List;

import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "localizacion_base")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LocationBaseEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Long id;
    @Column(name = "nombre", unique = true, nullable = false)
    private String nombre;

    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<LocationCampEntity> locationCamp; // Relacion uno a muchos con la tabla location campamento

    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<LocationItemEntity> LocationItem; // Relacion uno a muchos con la tabla location items

    @OneToMany(mappedBy = "locationBase", fetch = FetchType.LAZY)
    private List<QuestBaseEntity> QuestBase; // Relacion uno a muchos con la tabla location items
    
}
