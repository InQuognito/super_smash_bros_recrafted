execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palletTown"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/pallet_town/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.lakeOfRage"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/lake_of_rage/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.spearPillar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/spear_pillar/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.saturnValley"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/saturn_valley/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.magicant"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/magicant/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sand_ocean"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/sand_ocean/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.icicleMountain"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/icicle_mountain/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.castleSiege"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/castle_siege/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.flat_zone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/flat_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palutenasTemple"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/palutenas_temple/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.shadowMosesIsland"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/shadow_moses_island/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greenHillZone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/green_hill_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.garden_of_hope"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/garden_of_hope/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.wilyCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/wily_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.miiverse"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:stages/miiverse/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.3"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/3/load
