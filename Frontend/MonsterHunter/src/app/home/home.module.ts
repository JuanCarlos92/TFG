import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IonicModule } from '@ionic/angular';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { HomePage } from './home.page';

import { HomePageRoutingModule } from './home-routing.module';
import { CardMonsterComponent } from '../components/card-monster/card-monster.component';
import { AmplifyAuthenticatorModule } from '@aws-amplify/ui-angular';
// import { Amplify } from 'aws-amplify';


// Amplify.configure({
//   Auth: {
    
//     Cognito: {

//       userPoolId: 'eu-west-3_WjKL6Aqts',
//       userPoolClientId: '1gdnvgrhubfo5e7fldivohp65e'
//     }
//   }
// });

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    HomePageRoutingModule,
    CardMonsterComponent,
    ReactiveFormsModule,
    AmplifyAuthenticatorModule
],
  declarations: [HomePage]
})
export class HomePageModule {}
