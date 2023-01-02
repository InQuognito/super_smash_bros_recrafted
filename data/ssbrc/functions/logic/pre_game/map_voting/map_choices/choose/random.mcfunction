scoreboard players set max random 38
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=acropolisGraveyard] run function ssbrc:maps/a/acropolis_graveyard/load
execute if score result random matches 1 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=battlefield] run function ssbrc:maps/b/battlefield/load
execute if score result random matches 2 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=bigBattlefield] run function ssbrc:maps/b/big_battlefield/load
execute if score result random matches 3 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=bowsersCastle] run function ssbrc:maps/b/bowsers_castle/load
execute if score result random matches 4 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=castleSiege] run function ssbrc:maps/c/castle_siege/load
execute if score result random matches 5 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=draculasCastle] run function ssbrc:maps/d/draculas_castle/load
execute if score result random matches 6 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=dreamLand] run function ssbrc:maps/d/dream_land/load
execute if score result random matches 7 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=finalDestination] run function ssbrc:maps/f/final_destination/load
execute if score result random matches 8 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=flatZone] run function ssbrc:maps/f/flat_zone/load
execute if score result random matches 9 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=frozenHijinx] run function ssbrc:maps/f/frozen_hijinx/load
execute if score result random matches 10 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=gardenOfHope] run function ssbrc:maps/g/garden_of_hope/load
execute if score result random matches 11 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greatBay] run function ssbrc:maps/g/great_bay/load
execute if score result random matches 12 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greatPlateau] run function ssbrc:maps/g/great_plateau/load
execute if score result random matches 13 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=greenHillZone] run function ssbrc:maps/g/green_hill_zone/load
execute if score result random matches 14 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=hyruleCastle] run function ssbrc:maps/h/hyrule_castle/load
execute if score result random matches 15 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=icicleMountain] run function ssbrc:maps/i/icicle_mountain/load
execute if score result random matches 16 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=jungleJapes] run function ssbrc:maps/j/jungle_japes/load
execute if score result random matches 17 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=lakeOfRage] run function ssbrc:maps/l/lake_of_rage/load
execute if score result random matches 18 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=luigisMansion] run function ssbrc:maps/l/luigis_mansion/load
execute if score result random matches 19 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=magicant] run function ssbrc:maps/m/magicant/load
execute if score result random matches 20 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=mementos] run function ssbrc:maps/m/mementos/load
execute if score result random matches 21 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=miiverse] run function ssbrc:maps/m/miiverse/load
execute if score result random matches 22 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=mushroomKingdom] run function ssbrc:maps/m/mushroom_kingdom/load
execute if score result random matches 23 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=pacMaze] run function ssbrc:maps/p/pac_maze/load
execute if score result random matches 24 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=palletTown] run function ssbrc:maps/p/pallet_town/load
execute if score result random matches 25 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=palutenasTemple] run function ssbrc:maps/p/palutenas_temple/load
execute if score result random matches 26 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=planetZebes] run function ssbrc:maps/p/planet_zebes/load
execute if score result random matches 27 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=pyrosphere] run function ssbrc:maps/p/pyrosphere/load
execute if score result random matches 28 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=sandOcean] run function ssbrc:maps/s/sand_ocean/load
execute if score result random matches 29 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=saturnValley] run function ssbrc:maps/s/saturn_valley/load
execute if score result random matches 30 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=sectorZ] run function ssbrc:maps/s/sector_z/load
execute if score result random matches 31 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=shadowMosesIsland] run function ssbrc:maps/s/shadow_moses_island/load
execute if score result random matches 32 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=spearPillar] run function ssbrc:maps/s/spear_pillar/load
execute if score result random matches 33 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=suzakuCastle] run function ssbrc:maps/s/suzaku_castle/load
execute if score result random matches 34 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=towerOfFate] run function ssbrc:maps/t/tower_of_fate/load
execute if score result random matches 35 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=wilyCastle] run function ssbrc:maps/w/wily_castle/load
execute if score result random matches 36 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=yarsRevenge] run function ssbrc:maps/y/yars_revenge/load
execute if score result random matches 37 unless score $mapChosen temp matches 1 unless entity @e[type=minecraft:marker,tag=voteCounter,tag=yggdrasilsAltar] run function ssbrc:maps/y/yggdrasils_altar/load

execute unless score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/choose/random
execute if score $mapChosen temp matches 1 run function ssbrc:logic/pre_game/map_voting/map_choices/success
