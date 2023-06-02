scoreboard players add @s temp 1

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/raycast/start

execute if score @s temp matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 20 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..8] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit

execute if score @s temp matches 100 as @p[tag=self] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/deactivate

kill @s[scores={temp=100..}]
