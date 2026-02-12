import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { FormsModule, NgForm } from '@angular/forms';
import { ActivatedRoute, Router } from '@angular/router';
import { MonsterCustomDTO } from 'src/app/models/custom/MonsterCustomDTO.model';
import { CustomService } from 'src/app/services/custom.service';

@Component({
  selector: 'app-update-monster',
  templateUrl: './update-monster.component.html',
  styleUrls: ['./update-monster.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    FormsModule
  ]
})
export class UpdateMonsterComponent implements OnInit {
  monster: MonsterCustomDTO = {
    id: 0,
    nombre: '',
    size: '',
    descripcion: '',
    img: '',
    usuarioId: '',
  };

  constructor(
    private customService: CustomService,
    private router: Router,
    private route: ActivatedRoute
  ) { }

  ngOnInit(): void {
    // Obtener el ID del monstruo desde los parámetros de la URL
    const monsterId = this.route.snapshot.queryParams['id'];
    if (monsterId) {
      this.customService.getMonster(monsterId).subscribe({
        next: (res) => {
          this.monster = res.monsterCustomDTO;
        },
        error: (error) => {
          console.error('Error al obtener el monstruo:', error);
        },
      });
    }
  }

  onSubmit(form: NgForm): void {
    if (form.valid) {
      // llamar al servicio para actualizar el monstruo personalizado
      this.customService.putMonster(this.monster).subscribe({
        next: (res) => {
          console.log('Monstruo actualizado:', res);
          this.router.navigate(['/custom'], { queryParams: { id: this.monster.id } });
        },
        error: (error) => {
          console.error('Error al actualizar el monstruo:', error);
        },
      });
    }
  }

  // Método para cancelar la actualización y redirigir a la lista de monstruos personalizados
  onCancel(): void {
    this.router.navigate(['/custom']);
  }
}
