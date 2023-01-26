execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @s temp 30

execute rotated as @s run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move
execute facing entity @p[tag=self] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move

execute as @e[tag=drone.display,sort=nearest,limit=1] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/display

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:area_effect_cloud,tag=boomerang,sort=nearest,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain

scoreboard players add @s temp 1
