execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.saturnValley"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/i/icicle_mountain/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sectorZ"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/j/jungle_japes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.shadowMosesIsland"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/lake_of_rage/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.spearPillar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/luigis_mansion/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.suzakuCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/magicant/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.towerOfFate"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mementos/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.wilyCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/miiverse/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.yggdrasilsAltar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mushroom_kingdom/vote
