execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.saturnValley"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/saturn_valley/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sectorZ"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/sector_z/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.shadowMosesIsland"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/shadow_moses_island/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.spearPillar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/spear_pillar/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.suzakuCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/suzaku_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.towerOfFate"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/t/tower_of_fate/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.wilyCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/w/wily_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.yggdrasilsAltar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/y/yggdrasils_altar/vote
