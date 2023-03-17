scoreboard players add @s temp 1

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/raycast/start

execute if score @s temp matches 1 run damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..2] 12.0 ssbrc:projectile by @p[tag=self]
execute if score @s temp matches 20 run damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..4] 12.0 ssbrc:projectile by @p[tag=self]
execute if score @s temp matches 40 run damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..6] 12.0 ssbrc:projectile by @p[tag=self]
execute if score @s temp matches 60 run damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..8] 12.0 ssbrc:projectile by @p[tag=self]
execute if score @s temp matches 80 run damage @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..10] 12.0 ssbrc:projectile by @p[tag=self]

execute if score @s temp matches 100 as @p[tag=self] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used

kill @s[scores={temp=100..}]
