execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palletTown"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pallet_town/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.lakeOfRage"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/lake_of_rage/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.spearPillar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/spear_pillar/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.saturnValley"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/saturn_valley/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.magicant"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/magicant/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sandOcean"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/sand_ocean/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.icicleMountain"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/i/icicle_mountain/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.castleSiege"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/c/castle_siege/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.flatZone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/flat_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palutenasTemple"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/palutenas_temple/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.shadowMosesIsland"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/shadow_moses_island/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greenHillZone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/green_hill_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.gardenOfHope"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/garden_of_hope/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.wilyCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/w/wily_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.miiverse"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/miiverse/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.3"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/3/load
