scoreboard players add @s temp 1

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/raycast/start

execute if score @s temp matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..2] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 20 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..4] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..6] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..8] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit
execute if score @s temp matches 80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..10] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/hit

execute if score @s temp matches 100 as @p[tag=self] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used

kill @s[scores={temp=100..}]
