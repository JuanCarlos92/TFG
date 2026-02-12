import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { Router } from '@angular/router';
import { NgForm } from '@angular/forms';
import { MonsterCustomCreateDTO } from 'src/app/models/custom/MonsterCustomCreateDTO.model';
import { CustomService } from 'src/app/services/custom.service';
import { IonContent } from "@ionic/angular/standalone";

@Component({
  selector: 'app-create-monster',
  templateUrl: './create-monster.component.html',
  styleUrls: ['./create-monster.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule
  ]
})
export class CreateMonsterComponent {
  monster: MonsterCustomCreateDTO = {
    nombre: '',
    size: '',
    descripcion: '',
    img: '',
    usuarioId: '',
  };

  constructor(private customService: CustomService, private router: Router) { }

  onSubmit(form: NgForm): void {
    if (form.valid) {
      // Asigna el email del usuario al campo usuarioId del monstruo
      this.monster.usuarioId = localStorage.getItem('email') ?? '';
      // Llama al servicio para crear el monstruo personalizado
      this.customService.postMonster(this.monster).subscribe({
        next: (res) => {
          console.log('Monstruo creado:', res);
          this.router.navigate(['/custom']); // Redirige a la lista de monstruos
        },
        error: (error) => {
          console.error('Error al crear el monstruo:', error);
        },
      });
    }
  }

  // Método para cancelar la creacion y redirigir a la lista de monstruos personalizados
  onCancel(): void {
    this.router.navigate(['/custom']);
  }
}