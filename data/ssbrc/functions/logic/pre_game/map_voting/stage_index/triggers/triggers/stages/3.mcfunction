execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pac_maze"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/pac_maze/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.suzaku_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/suzaku_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.draculas_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/draculas_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mementos"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/mementos/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.yggdrasils_altar"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/yggdrasils_altar/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.tower_of_fate"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/tower_of_fate/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.acropolis_graveyard"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/acropolis_graveyard/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planet_epp"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/planet_epp/vote
