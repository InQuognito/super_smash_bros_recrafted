particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @e[type=minecraft:marker,tag=shadow_sneak,predicate=ssbrc:id_match,sort=nearest,limit=1] run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/teleport

scoreboard players set entity_hit temp 1

scoreboard players set @s cooldown.3 40
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"3"}

tag @s remove shadow_sneak
