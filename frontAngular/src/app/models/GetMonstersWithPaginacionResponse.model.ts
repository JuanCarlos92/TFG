import { MonsterBaseDTO } from "./monsterBaseDTO.model";

export interface GetMonstersWithPaginacionResponse {
  content: MonsterBaseDTO[];
  empty: boolean;
  first: boolean;
  last: boolean;
  number: number;
  numberOfElements: number;
  size: number;
  totalElements: number;
  totalPages: number;

  //monsterBreakDTO: MonsterBreakDTO[];

  }