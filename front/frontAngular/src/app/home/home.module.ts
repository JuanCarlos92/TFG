import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { FormsModule } from '@angular/forms';
import { HomePage } from './home.page';

import { HomePageRoutingModule } from './home-routing.module';
import { CardMonsterComponent } from '../components/card-monster/card-monster.component';
import { MenuComponent } from "../components/menu/menu.component";


@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    HomePageRoutingModule,
    CardMonsterComponent,
    MenuComponent
],
  declarations: [HomePage]
})
export class HomePageModule {}
