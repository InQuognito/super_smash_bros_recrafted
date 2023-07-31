execute at @s run particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1] run function ssbrc:series/pokemon/greninja/logic/abilities/shadow_sneak/teleport
execute at @s run tp @s ~ ~ ~ facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..2]

kill @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1,predicate=ssbrc:id_match]

tag @s remove shadowSneak

scoreboard players set @s cooldown.3 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
