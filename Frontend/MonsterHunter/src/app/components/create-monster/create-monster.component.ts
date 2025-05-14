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
      this.monster.usuarioId = localStorage.getItem('email') ?? '';
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

  onCancel(): void {
    this.router.navigate(['/custom']); // Redirige a la lista de monstruos
  }
}