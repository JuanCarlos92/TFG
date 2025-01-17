package com.juancarlos.springboot.entity.weapon;
import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "arma_craft")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponCraftEntity {
    
    
}
