import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { MonsterComponent } from './components/monster/monster.component';
import { WeaponComponent } from './components/weapon/weapon.component';
import { ArmorComponent } from './components/armor/armor.component';
import { ArmorSetComponent } from './components/armor-set/armor-set.component';

const routes: Routes = [
  {path: 'home',loadChildren: () => import('./home/home.module').then(m => m.HomePageModule)},
  {path: '',redirectTo: 'home',pathMatch: 'full'},
  {path: 'monsters', component: MonsterComponent },
  {path: 'weapons', component: WeaponComponent },
  {path: 'armors', component: ArmorComponent },
  {path: 'armorsSet', component: ArmorSetComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })],
  exports: [RouterModule]
})
export class AppRoutingModule { }
