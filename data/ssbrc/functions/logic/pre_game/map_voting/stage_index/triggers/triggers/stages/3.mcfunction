execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pacMaze"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pac_maze/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.suzakuCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/suzaku_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.draculasCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/d/draculas_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mementos"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mementos/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.yggdrasilsAltar"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/y/yggdrasils_altar/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.towerOfFate"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/t/tower_of_fate/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.acropolisGraveyard"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/a/acropolis_graveyard/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planetEpp"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/planet_epp/vote
