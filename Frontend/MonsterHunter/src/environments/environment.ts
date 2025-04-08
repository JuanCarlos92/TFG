// This file can be replaced during build by using the `fileReplacements` array.
// `ng build` replaces `environment.ts` with `environment.prod.ts`.
// The list of file replacements can be found in `angular.json`.

export const environment = {
  production: false,
  //host: 'https://3ca7-185-185-55-7.ngrok-free.app',
  host: 'localhost',
  port: 8080,
  monster: '/api/monster',
  weapon: '/api/weapon',
  weaponTypeId: '/api/weapon/type',
  armor: '/api/armor',
  armorSet: '/api/armor/set',
  charm: '/api/charm',
  decoration: '/api/decoration',
  item: '/api/item',
  kinsect: '/api/kinsect',
  location: '/api/location',
  quest: '/api/quest',
  recoleccion: '/api/recoleccion',
  tool: '/api/tool'
};

/*
 * For easier debugging in development mode, you can import the following file
 * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.
 *
 * This import should be commented out in production mode because it will have a negative impact
 * on performance if an error is thrown.
 */
// import 'zone.js/plugins/zone-error';  // Included with Angular CLI.
