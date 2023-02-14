execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.1"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.icicleMountain"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/i/icicle_mountain/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.jungleJapes"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/j/jungle_japes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.lakeOfRage"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/lake_of_rage/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.luigisMansion"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/luigis_mansion/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.magicant"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/magicant/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mementos"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mementos/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.miiverse"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/miiverse/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mushroomKingdom"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mushroom_kingdom/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pacMaze"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pac_maze/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palletTown"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pallet_town/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palutenasTemple"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/palutenas_temple/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planetEpp"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/planet_epp/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planetZebes"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/planet_zebes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pyrosphere"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pyrosphere/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sandOcean"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/sand_ocean/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load
