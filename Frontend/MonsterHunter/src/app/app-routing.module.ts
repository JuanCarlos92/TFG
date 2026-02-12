import { NgModule } from '@angular/core';
import { PreloadAllModules, RouterModule, Routes } from '@angular/router';
import { MonsterComponent } from './components/monster/monster.component';
import { WeaponComponent } from './components/weapon/weapon.component';
import { ArmorComponent } from './components/armor/armor.component';
import { ArmorSetComponent } from './components/armor-set/armor-set.component';
import { CharmComponent } from './components/charm/charm.component';
import { DecorationComponent } from './components/decoration/decoration.component';
import { ItemComponent } from './components/item/item.component';
import { KinsectComponent } from './components/kinsect/kinsect.component';
import { LocationComponent } from './components/location/location.component';
import { QuestComponent } from './components/quest/quest.component';
import { RecoleccionComponent } from './components/recoleccion/recoleccion.component';
import { ToolComponent } from './components/tool/tool.component';
import { CustomComponent } from './components/custom/custom.component';
import { CreateMonsterComponent } from './components/create-monster/create-monster.component';
import { UpdateMonsterComponent } from './components/update-monster/update-monster.component';
import { WikiCustomComponent } from './components/wiki-custom/wiki-custom.component';

const routes: Routes = [
  {path: 'home',loadChildren: () => import('./home/home.module').then(m => m.HomePageModule)},
  {path: '',redirectTo: 'home',pathMatch: 'full'},
  {path: 'monster', component: MonsterComponent },
  {path: 'weapon', component: WeaponComponent },
  {path: 'armor', component: ArmorComponent },
  {path: 'armorSet', component: ArmorSetComponent },
  {path: 'charm', component: CharmComponent },
  {path: 'decoration', component: DecorationComponent },
  {path: 'item', component: ItemComponent },
  {path: 'kinsect', component: KinsectComponent},
  {path: 'location', component: LocationComponent},
  {path: 'quest', component: QuestComponent},
  {path: 'recoleccion', component: RecoleccionComponent},
  {path: 'tool', component: ToolComponent},
  {path: 'custom', component: CustomComponent},
  {path: 'create-monster', component: CreateMonsterComponent },
  {path: 'update-monster', component: UpdateMonsterComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes, { preloadingStrategy: PreloadAllModules })],
  exports: [RouterModule]
})
export class AppRoutingModule { }