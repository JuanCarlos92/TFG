import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { MonsterComponent } from './components/monster/monster.component';

const routes: Routes = [
  {path: 'home',loadChildren: () => import('./home/home.module').then(m => m.HomePageModule)},
  {path: '',redirectTo: 'home',pathMatch: 'full'},
  {path: 'monsters', component: MonsterComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })],
  exports: [RouterModule]
})
export class AppRoutingModule { }
