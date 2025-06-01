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

  ionViewWillEnter(): void {
    this.getCustomList(); // Se ejecuta cada vez que se vuelve a esta página
  }

  // Maneja el evento de búsqueda
  ngAfterViewInit(): void {
    this.search$ = this.searchSubject.pipe(debounceTime(500)).subscribe(res => {
      console.log(res);
      this.nameUser = res;
      this.getCustomList();
    });
  }

  //Obtiene lista monstruos de la comunidad
  getCustomList(): void {
    // Llama al servicio para obtener la lista de monstruos personalizados y se suscribe a la respuesta
    this.customService.getMonsterList().pipe(first()).subscribe({
      next: (res) => {
        this.monstersCustomList = res.monstersCustomDTO;
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

  // Crea un nuevo monstruo
  goCreate(): void {
    this.router.navigate(['/create-monster']);
  }

  // Mostra el wiki del monstruo
  displayWiki(armor: MonsterCustomDTO) {
    this.customWiki = armor;
    this.mostrarWiki = !this.mostrarWiki;
  }

  // Cierra el wiki del monstruo
  closeWiki() {
    this.mostrarWiki = false;
  }

  // Maneja el error de la imagen
  ngOnDestroy(): void {
    this.search$.unsubscribe();
  }
}


