import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';
import { IonicModule } from '@ionic/angular';
import { Router } from '@angular/router';
import { FormsModule } from '@angular/forms';
import { ActivatedRoute, RouterModule } from '@angular/router';
import { debounceTime, first, Subscription, Subject } from 'rxjs';
import { MonsterCustomDTO } from 'src/app/models/custom/MonsterCustomDTO.model';
import { CustomService } from 'src/app/services/custom.service';
import { WikiCustomComponent } from '../wiki-custom/wiki-custom.component';


@Component({
  selector: 'app-custom',
  templateUrl: './custom.component.html',
  styleUrls: ['./custom.component.scss'],
  standalone: true,
  imports: [
    CommonModule,
    IonicModule,
    RouterModule,
    WikiCustomComponent,
    FormsModule
  ]
})
export class CustomComponent implements OnInit {

  @Input()
  monsterCustom!: MonsterCustomDTO;
  
  monstersCustomList: MonsterCustomDTO[] = [];
  filteredCustomMonsters: MonsterCustomDTO[] = [];
  mostrarWiki = false;
  customWiki!: MonsterCustomDTO;

  searchName!: string; // busqueda
  nameUser!: string;
  private searchSubject = new Subject<string>();
  search$!: Subscription;

  constructor(private customService: CustomService, private router: Router) { }

  ngOnInit() {
    this.getCustomList();
  }

    ngAfterViewInit(): void {
       this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
        console.log(res);
        this.nameUser = res;
        this.getCustomList(); // Actualiza los resultados
      }); 
    }

  //Obtiene lista monstruos de la comunidad
  getCustomList(): void {
    this.customService.getMonsterList().pipe(first()).subscribe({
      next: (res) => {
        this.monstersCustomList = res.monsterCustomDTO; // Inicializa con todas los monstruos
        this.filteredCustomMonsters = this.monstersCustomList; // Inicializa con todas los monstruos
        console.log('monstruos recibidos:', res);
        console.log('Lista de monstruos:', this.monstersCustomList);
      },
      error: (error) => {
        console.error('Error getMonsterList al obtener la información de los monstruos:', error);
      },
    });
  }

  // Maneja la búsqueda por nombre de usuario
  searchUser(event: any): void {
    const valor = event.target.value;
    this.searchSubject.next(valor);
  }

  goCreate(): void {
    this.router.navigate(['/create-monster']);
  }
  goDelete(): void {
    this.router.navigate(['/delete-monster']);
  }
  goUpdate(): void {
    this.router.navigate(['/update-monster']);
  }

  // onCreate() {
  //   const monster: MonsterCustomDTO = {
  //     id: 0,
  //     nombre: 'Monstruo de prueba',
  //     size: '5m',
  //     descripcion: 'Este es un monstruo de prueba',
  //     img: 'img',
  //     usuarioId: 'user'
  //   };

  //   this.customService.postMonster(monster).pipe(first()).subscribe({
  //     next: (res) => {
  //       console.log('Lista de monstruos:', res);
  //     },
  //     error: (error) => {
  //       console.error('Error al obtener la información de los monstruos:', error);
  //     }
  //   });
  // }



  // onDelete() {
  //   this.customService.deleteMonster(4).pipe(first()).subscribe({
  //     next: (res) => {
  //       console.log('Lista de monstruos:', res);
  //     },
  //     error: (error) => {
  //       console.error('Error al obtener la información de los monstruos:', error);
  //     }
  //   });
  // }

  displayWiki(armor: MonsterCustomDTO) {
    this.customWiki = armor;
    this.mostrarWiki = !this.mostrarWiki;
  }

  closeWiki() {
    this.mostrarWiki = false;
  }

  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}


