execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/character_select/leave

summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","acropolisGraveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","battlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bigBattlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bowsersCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","castleSiege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","draculasCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","dreamLand"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","finalDestination"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","flat_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","frozenHijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","garden_of_hope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greatBay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greatPlateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","greenHillZone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","hyruleCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","icicleMountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","jungleJapes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","lakeOfRage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","luigisMansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mushroomKingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pacMaze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palletTown"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palutenasTemple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planetEpp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planetZebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sand_ocean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","saturnValley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sectorZ"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","shadowMosesIsland"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","spearPillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","suzakuCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","towerOfFate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","wilyCastle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","yggdrasilsAltar"],billboard:center}

tag @e[type=minecraft:text_display,tag=voteCounter,tag=!random,sort=random,limit=1] add top

execute as @e[type=minecraft:text_display,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/pick_map/load_map
