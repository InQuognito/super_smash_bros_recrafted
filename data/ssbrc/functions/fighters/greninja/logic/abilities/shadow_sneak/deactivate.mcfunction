execute if score debug options matches 1 run title @s actionbar {"score":{"name":"idToMatch","objective":"temp"},"color":"white"}

particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @e[type=minecraft:marker,tag=shadowSneak,predicate=ssbrc:id_match,sort=nearest,limit=1] positioned ~ ~-0.5 ~ run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/teleport
teleport @s ~ ~ ~ facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..2]

scoreboard players set entityHit temp 1

scoreboard players set @s cooldown.3 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/3

tag @s remove shadowSneak
