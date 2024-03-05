execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.miiverse"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"miiverse",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pac_maze"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"pac_maze",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.suzaku_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"suzaku_castle",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.draculas_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"draculas_castle",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mementos"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"mementos",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.yggdrasils_altar"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"yggdrasils_altar",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.minecraft_world"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"minecraft_world",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.tower_of_fate"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"tower_of_fate",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.acropolis_graveyard"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"acropolis_graveyard",page:3}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planet_epp"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/planet_epp/vote
